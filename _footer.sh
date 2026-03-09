footer_html() {
cat << FOOTEOF
<footer>
  <div class="footer-inner">
    <div class="footer-top">
      <div><div class="footer-brand">MNSR Capital</div><div class="footer-tag">Global Strategic Advisory</div></div>
      <div class="footer-cols">
        <div class="footer-col"><h4>Global Reach</h4><ul>
          <li><a href="region-north-america.html">North America</a></li>
          <li><a href="region-middle-east.html">Middle East</a></li>
          <li><a href="region-asia-pacific.html">Asia-Pacific</a></li>
          <li><a href="region-europe.html">Europe</a></li>
          <li><a href="region-africa.html">Africa</a></li>
          <li><a href="region-latin-america.html">Latin America</a></li>
        </ul></div>
        <div class="footer-col"><h4>Sectors</h4><ul>
          <li><a href="sector-ai-technology.html">AI &amp; Technology</a></li>
          <li><a href="sector-energy.html">Power &amp; Renewables</a></li>
          <li><a href="sector-healthcare.html">Healthcare &amp; BioTech</a></li>
          <li><a href="sector-fintech.html">FinTech</a></li>
          <li><a href="sector-infrastructure.html">Infrastructure</a></li>
          <li><a href="sector-critical-minerals.html">Critical Minerals</a></li>
          <li><a href="sector-defense.html">Defense &amp; Aerospace</a></li>
          <li><a href="sector-oil-gas.html">Oil &amp; Gas</a></li>
        </ul></div>
        <div class="footer-col"><h4>Company</h4><ul>
          <li><a href="index.html#services">Services</a></li>
          <li><a href="index.html#serve">Who We Serve</a></li>
          <li><a href="index.html#contact">Contact</a></li>
          <li><a href="mailto:info@mnsrcapital.com">Email Us</a></li>
        </ul></div>
      </div>
    </div>
    <div class="footer-bottom">
      <p class="footer-legal">MNSR Capital LLC is a strategic advisory firm. This website does not constitute investment advice, an offer to sell, or a solicitation of securities. All services are subject to applicable laws and regulations. Subject to review by qualified legal counsel.</p>
      <div class="footer-copy">© 2026 MNSR Capital LLC</div>
    </div>
  </div>
</footer>
<script>
window.addEventListener('scroll',()=>document.getElementById('nav').classList.toggle('raised',window.scrollY>40));
new IntersectionObserver((e)=>e.forEach((en,i)=>{if(en.isIntersecting){setTimeout(()=>en.target.classList.add('in'),i*55);}}),{threshold:0.07,rootMargin:'0px 0px -24px 0px'}).observe&&document.querySelectorAll('.reveal').forEach(el=>new IntersectionObserver((e)=>e.forEach((en,i)=>{if(en.isIntersecting){setTimeout(()=>en.target.classList.add('in'),i*55);new IntersectionObserver(()=>{}).disconnect();}}),{threshold:0.07,rootMargin:'0px 0px -24px 0px'}).observe(el));
const obs=new IntersectionObserver((entries)=>{entries.forEach((e,i)=>{if(e.isIntersecting){setTimeout(()=>e.target.classList.add('in'),i*55);obs.unobserve(e.target);}});},{threshold:0.07,rootMargin:'0px 0px -24px 0px'});document.querySelectorAll('.reveal').forEach(el=>obs.observe(el));
</script>
FOOTEOF
}
