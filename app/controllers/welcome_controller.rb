class WelcomeController < ApplicationController
  def index
    options={:pdf => "my_pdf", # pdf will download as my_pdf.pdf
        :layout => 'pdf', # uses views/layouts/pdf.haml
        :save_only=>true,
         :save_to_file =>File.join(Rails.root.to_s, 'public/test.pdf'),
        :show_as_html => params[:debug].present?}

    respond_to do |format|
      format.html
      #render_with_wicked_pdf(options)

      format.pdf do
        render :pdf => "my_pdf", # pdf will download as my_pdf.pdf
        :layout => 'pdf', # uses views/layouts/pdf.haml
        :save_only=>true,
         :save_to_file =>File.join(Rails.root.to_s, 'public/test.pdf'),
        :show_as_html => params[:debug].present? # renders html version if you set debug=true in URL
      end
    end
  end
  def link

  end

end
#File.open(Rails.root.to_s+'/public/'+'test.yml','wb'){|f| f.write(p.to_yaml)}