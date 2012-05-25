module InvoicesHelper
  def project_remaining_to_pay(project)
    project.project_price-get_remaining_to_pay(project)
  end
  def project_remaining_to_pay_equal_zero(project)
    if project.nil?
      false

    elsif project_remaining_to_pay(project)<=0
      true
    else
      false
    end
  end
  def offer_date project
    if project.project_actions.where("action_type = 'Offre'").last.nil?
      project.updated_at
    else
      project.project_actions.where("action_type = 'Offre'").last.created_at
    end
  end
end
