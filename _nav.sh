# Shared nav HTML — call as: nav_html "active-section"
nav_html() {
cat << NAVEOF
<nav id="nav">
  <a href="index.html" class="nav-logo">MNSR Capital</a>
  <ul class="nav-center">
    <li><a href="#">Global Reach</a>
      <div class="nav-dropdown">
        <a href="region-north-america.html">North America</a>
        <a href="region-middle-east.html">Middle East</a>
        <a href="region-asia-pacific.html">Asia-Pacific</a>
        <a href="region-europe.html">Europe</a>
        <a href="region-africa.html">Africa</a>
        <a href="region-latin-america.html">Latin America</a>
      </div>
    </li>
    <li><a href="#">Sectors</a>
      <div class="nav-dropdown">
        <a href="sector-ai-technology.html">AI &amp; Technology</a>
        <a href="sector-energy.html">Power &amp; Renewables</a>
        <a href="sector-healthcare.html">Healthcare &amp; BioTech</a>
        <a href="sector-fintech.html">FinTech</a>
        <a href="sector-infrastructure.html">Infrastructure</a>
        <a href="sector-critical-minerals.html">Critical Minerals</a>
        <a href="sector-defense.html">Defense &amp; Aerospace</a>
        <a href="sector-oil-gas.html">Oil &amp; Gas</a>
      </div>
    </li>
    <li><a href="index.html#services">Services</a></li>
    <li><a href="index.html#serve">Who We Serve</a></li>
  </ul>
  <div class="nav-right"><a href="index.html#contact" class="nav-btn">Contact</a></div>
</nav>
NAVEOF
}
