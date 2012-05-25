module CommentsHelper
  def get_availlable_message_box_list

    array=[]

    message_boxes=MessageBox.where("box_type ='user_box' ")
    message_boxes.each do |box|
    array<<[box.description , box.id]

    end
    array
  end
  def link_back_message_box(comment)
    if @comment.comment_owner.box_type=='project_box'
       redirect_back_to_owner_polymorphic(comment)
    else
      link_to 'Retour', message_box_path(current_user.message_box.id)
    end

  end
end
