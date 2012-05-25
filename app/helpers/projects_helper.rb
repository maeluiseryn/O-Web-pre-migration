module ProjectsHelper
  def get_component_type
    ProjectComponent.get_component_type
  end
  def get_component_matter
    ProjectComponent.get_component_matter
  end
  def get_project_type
    Project.get_project_type
  end

  def get_remaining_to_pay project
    if !project.project_price.nil?
      project.invoices.sum(:total_sum)-project.invoices.sum(:remaining_sum)
    else
      0
    end
  end
  def get_already_paid_amount project
    project.invoices.paid_invoices.sum(:total_sum)
  end
  def get_payment_from_unfinished_invoices project
    total=0
    project.invoices.emitted.each do |invoice|
      total=total+invoice.payments.sum(:sum_paid)
    end
   return total
  end
  def get_already_paid_invoices_ref_string project ,invoice
    ref_string=""
    array=project.invoices.paid_invoices.where("invoice_ref <'#{invoice.invoice_ref}'")
    array.each do |facture|
       ref_string=ref_string+" "+facture.invoice_ref
    end
    (63-ref_string.size).times do
      ref_string=ref_string+"&nbsp;"
    end
    return ref_string.html_safe
  end
  def already_associated project
    if project.users.include?(current_user)
      true
    else
      false
    end

  end

end
