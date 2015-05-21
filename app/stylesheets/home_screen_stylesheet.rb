class HomeScreenStylesheet < ApplicationStylesheet

  def setup
    # Add stylesheet specific setup stuff here.
    # Add application specific setup stuff in application_stylesheet.rb
  end

  def root_view(st)
    st.background_color = color.white
  end

  def hello_world(st)
    st.frame = {t: 100, w: 200, h: 18, centered: :horizontal}
    st.text_alignment = :center
    st.color = color.battleship_gray
    st.font = font.medium
    st.text = 'Hello World'
  end

  def image_url(st)
    st.frame = {left: 20, from_right: 20, top: 80, height: 30}
    st.background_color = color.light_gray
    st.accessibility_label = 'image_url'
  end

  def go_button(st)
    st.frame = {below_prev: 10, from_right: 20, width: 40, height: 30}
    st.text = 'go'
    st.background_color = color.blue
    st.color = color.white
    st.accessibility_label = 'go_button'
  end

  def sample_image(st)
    st.frame = {left: 20, below_prev: 10, from_right: 20, from_bottom: 20}
    st.background_color = color.gray
    st.accessibility_label = 'sample_image'
    st.view.contentMode = UIViewContentModeScaleAspectFit
  end

end
