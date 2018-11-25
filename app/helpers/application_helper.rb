module ApplicationHelper
  def parent_categories
    @responses[:categories].where(parent_id: 0)
  end

  def sub_categories(parent_id)
    @responses[:categories].where(parent_id: parent_id)
  end
end
