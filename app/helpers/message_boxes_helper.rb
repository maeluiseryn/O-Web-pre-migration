module MessageBoxesHelper
  def unread_count comments
    comments.where("comment_state = 'unread' ").size
  end
  def read_count comments
    comments.where("comment_state = 'read' ").size
  end
  def to_delete_count comments
    comments.where("comment_state = 'mark_for_delete' ").size
  end
  def to_archive_count comments
     comments.where("comment_state = 'archive' ").size
  end
end
