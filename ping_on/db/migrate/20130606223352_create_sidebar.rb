class CreateSidebar < ActiveRecord::Migration
def sidebar(enable = true, &block)
    if enable
      content_for :sidebar, &block
    else
      @fullpage = true
    end
  end

  def fullpage?
    !!@fullpage
  end

- if fullpage?
  .grid_12
  = render :partial => 'shared/search'        
  = yield
- else
  .grid_8
    = render :partial => 'shared/search'        
    = yield
  .grid_4
    = yield(:sidebar)
end
