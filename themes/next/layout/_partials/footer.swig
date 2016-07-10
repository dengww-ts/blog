<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>

  <span class="with-love">
    <i class="icon-next-heart fa fa-music"></i>
  </span>

  <div class="powered-by">
    {{ __('footer.powered', '<a class="theme-link" href="http://hexo.io">Hexo</a>') }}
  </div>

  <div class="theme-info">
    {{ __('footer.theme') }} -
    <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
      NexT
    </a>
  </div>
</div>


