module DashboardHelper
  def render_dashboard
    render_deckster_deck :dashboard, [
        {card: :new_user, load: :detail_async, row: 1, col: 1, sizex: 1, sizey: 2},
        {card: :user_count, row: 1, col: 2, sizex: 1, sizey: 2},
        {card: :user_photos, title: 'Pretty Photos', row: 1, col: 3, sizex: 1, sizey: 2},
    ]
  end
end