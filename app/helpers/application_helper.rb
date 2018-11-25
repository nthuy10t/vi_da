module ApplicationHelper
  def parent_categories
    @responses[:categories].where(parent_id: nil)
  end

  def sub_categories(parent_id)
    @responses[:categories].where(parent_id: parent_id)
  end
end
