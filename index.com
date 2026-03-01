<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width,initial-scale=1"/>
<title>Jollof Interpretation Services | Certified Legal & Medical Interpreters NYC</title>
<link href="https://fonts.googleapis.com/css2?family=Yeseva+One&family=Nunito+Sans:ital,wght@0,300;0,400;0,600;0,700;1,300;1,400&display=swap" rel="stylesheet"/>
<style>
*{margin:0;padding:0;box-sizing:border-box}
html{scroll-behavior:smooth;font-size:15px}
body{font-family:'Nunito Sans',sans-serif;background:#FAF8F3;color:#252320;line-height:1.5;overflow-x:hidden}
:root{
  --terra:#B5451B;--terra2:#C95A2E;--terra3:#F5E6DF;
  --sage:#4A6741;--sage2:#5C7A5A;--sage3:#E5EDE4;
  --gold:#C8962A;--gold2:#E0AE3A;--gold3:#FBF3E0;
  --ink:#252320;--mid:#6B6560;--lite:#FAF8F3;--sand:#EDE8DE;--sand2:#E0D9CC;--white:#FFFFFF;
  --bdr:#DDD7CC;
}

/* ─── TOPBAR ─── */
.topbar{background:var(--ink);color:rgba(255,255,255,.7);font-size:.68rem;letter-spacing:.04em;padding:.4rem 4%;display:flex;justify-content:space-between;align-items:center}
.topbar a{color:var(--gold2);font-weight:700;text-decoration:none}
.topbar-r{display:flex;gap:2rem;opacity:.55;font-size:.64rem;letter-spacing:.08em;text-transform:uppercase}

/* ─── NAV ─── */
.nav{background:var(--white);border-bottom:1px solid var(--bdr);padding:.65rem 4%;display:flex;align-items:center;justify-content:space-between;position:sticky;top:0;z-index:99}
.brand{display:flex;align-items:center;gap:.8rem}
.brand-mark{width:38px;height:38px;background:var(--terra);display:flex;align-items:center;justify-content:center;font-size:1.1rem;flex-shrink:0;color:#fff}
.brand-name{font-family:'Yeseva One',serif;font-size:.95rem;color:var(--terra);line-height:1.2}
.brand-sub{font-size:.5rem;letter-spacing:.12em;text-transform:uppercase;color:var(--mid)}
.nav-links{list-style:none;display:flex;align-items:center;gap:1.8rem}
.nav-links a{font-size:.68rem;font-weight:600;letter-spacing:.09em;text-transform:uppercase;color:var(--mid);text-decoration:none;transition:color .2s}
.nav-links a:hover{color:var(--terra)}
.nav-cta{background:var(--terra);color:#fff!important;padding:.42rem 1.2rem;font-weight:700!important;transition:background .2s!important}
.nav-cta:hover{background:var(--terra2)!important}

/* ─── HERO ─── */
.hero{display:grid;grid-template-columns:1.15fr .85fr}
.hero-l{background:var(--ink);padding:4rem 4% 4rem 4%;position:relative;overflow:hidden}
.hero-geo{position:absolute;bottom:-60px;left:-60px;width:280px;height:280px;border:40px solid rgba(200,150,42,.07);border-radius:50%;pointer-events:none}
.hero-geo2{position:absolute;top:-40px;right:-40px;width:200px;height:200px;border:30px solid rgba(181,69,27,.08);border-radius:50%;pointer-events:none}
.hero-kicker{display:inline-flex;align-items:center;gap:.5rem;border:1px solid rgba(200,150,42,.35);color:var(--gold2);font-size:.6rem;letter-spacing:.18em;text-transform:uppercase;padding:.28rem .9rem;margin-bottom:1.4rem}
.hero-kicker::before{content:'';width:6px;height:6px;background:var(--gold2);border-radius:50%}
.hero h1{font-family:'Yeseva One',serif;font-size:clamp(2.8rem,5vw,5rem);color:#fff;line-height:1.05;margin-bottom:1.1rem}
.hero h1 span{color:var(--gold2);display:block}
.hero-divider{display:flex;align-items:center;gap:.8rem;margin-bottom:1.2rem}
.hero-divider::before{content:'';flex:0 0 36px;height:2px;background:var(--terra)}
.hero-divider span{font-size:.6rem;letter-spacing:.18em;text-transform:uppercase;color:rgba(255,255,255,.35)}
.hero-p{font-size:.86rem;color:rgba(255,255,255,.62);line-height:1.88;max-width:430px;margin-bottom:1.8rem;font-weight:300}
.hero-btns{display:flex;gap:.8rem;flex-wrap:wrap;margin-bottom:1.4rem}
.btn-terra{background:var(--terra);color:#fff;padding:.72rem 1.8rem;font-size:.72rem;font-weight:700;letter-spacing:.09em;text-transform:uppercase;text-decoration:none;display:inline-block;transition:background .22s}
.btn-terra:hover{background:var(--terra2)}
.btn-ghost{border:1px solid rgba(255,255,255,.25);color:rgba(255,255,255,.75);padding:.72rem 1.5rem;font-size:.72rem;letter-spacing:.09em;text-transform:uppercase;text-decoration:none;display:inline-block;transition:all .22s}
.btn-ghost:hover{border-color:rgba(255,255,255,.5);color:#fff}
.hero-tel{font-size:.75rem;color:rgba(255,255,255,.38);display:flex;align-items:center;gap:.45rem}
.hero-tel a{color:var(--gold2);font-weight:700;text-decoration:none;font-size:.88rem}

/* HERO RIGHT */
.hero-r{background:var(--sand);padding:2.8rem 2.5rem;display:flex;flex-direction:column;justify-content:center;border-left:1px solid var(--bdr)}
.panel-lbl{font-size:.56rem;letter-spacing:.22em;text-transform:uppercase;color:var(--mid);margin-bottom:1rem;padding-bottom:.7rem;border-bottom:2px solid var(--terra3);font-weight:700}
.p-row{display:flex;justify-content:space-between;align-items:center;padding:.58rem 0;border-bottom:1px solid var(--bdr)}
.p-row:last-of-type{border-bottom:none}
.p-name{font-size:.75rem;color:var(--ink);display:flex;align-items:center;gap:.45rem;font-weight:400}
.p-price{font-size:.67rem;font-weight:700}
.p-free{background:var(--sage3);border:1px solid #b8d4b5;color:var(--sage);font-size:.52rem;padding:.09rem .38rem;font-weight:700;letter-spacing:.07em;text-transform:uppercase}
.panel-langs{display:flex;gap:.4rem;margin-top:1.1rem;padding-top:.9rem;border-top:1px solid var(--bdr)}
.p-lang{border:1px solid var(--bdr);color:var(--mid);font-size:.63rem;padding:.18rem .55rem;font-weight:600;transition:all .2s;text-decoration:none}
.p-lang:hover{border-color:var(--terra);color:var(--terra)}
.panel-free{margin-top:1rem;background:var(--gold3);border-left:3px solid var(--gold);padding:.7rem .9rem;font-size:.71rem;color:var(--ink);line-height:1.55;font-weight:300}
.panel-free strong{color:var(--gold);font-weight:700}

/* ─── THANK YOU ─── */
.ty{background:var(--terra);padding:2.2rem 4%;text-align:center;position:relative;overflow:hidden}
.ty::before{content:'';position:absolute;top:-80%;left:-10%;width:400px;height:400px;border:60px solid rgba(255,255,255,.04);border-radius:50%;pointer-events:none}
.ty-lbl{font-size:.58rem;letter-spacing:.22em;text-transform:uppercase;color:rgba(255,255,255,.5);margin-bottom:.9rem;display:flex;align-items:center;justify-content:center;gap:.6rem}
.ty-lbl::before,.ty-lbl::after{content:'';width:26px;height:1px;background:rgba(255,255,255,.2)}
.ty-stage{height:90px;display:flex;align-items:center;justify-content:center;position:relative}
.ty-word{position:absolute;inset:0;display:flex;align-items:center;justify-content:center;gap:.8rem;opacity:0;transform:translateY(18px);transition:opacity .6s ease,transform .6s ease;pointer-events:none}
.ty-word.active{opacity:1;transform:translateY(0);pointer-events:auto}
.ty-word.exit{opacity:0;transform:translateY(-18px);transition:opacity .35s,transform .35s}
.ty-flag{font-size:1.5rem}
.ty-inner{display:flex;flex-direction:column;align-items:flex-start}
.ty-main{font-family:'Yeseva One',serif;font-size:clamp(2.6rem,6.5vw,5rem);color:#fff;line-height:1;font-style:italic}
.ty-sub{font-size:.56rem;letter-spacing:.2em;text-transform:uppercase;color:rgba(255,255,255,.4);margin-top:.15rem}
.ty-caption{font-size:.88rem;color:rgba(255,255,255,.5);margin:.7rem 0 .8rem;font-style:italic;font-family:'Nunito Sans',sans-serif}
.ty-dots{display:flex;justify-content:center;gap:.4rem}
.ty-dot{width:5px;height:5px;border-radius:50%;background:rgba(255,255,255,.22);cursor:pointer;transition:all .3s}
.ty-dot.active{background:#fff;transform:scale(1.4)}

/* ─── CREDENTIALS ─── */
.creds{background:var(--sand);border-top:1px solid var(--bdr);border-bottom:1px solid var(--bdr);padding:.8rem 4%;display:flex;align-items:center;justify-content:center;gap:2.2rem;flex-wrap:wrap}
.cred{display:flex;align-items:center;gap:.5rem;font-size:.72rem;color:var(--mid);font-weight:600}
.cred .cico{width:26px;height:26px;background:var(--terra3);border:1px solid rgba(181,69,27,.2);display:flex;align-items:center;justify-content:center;font-size:.78rem}
.cred strong{color:var(--terra)}

/* ─── TICKER ─── */
.ticker{background:var(--sage);padding:.52rem 0;overflow:hidden}
.ticker-t{display:flex;width:max-content;animation:tick 26s linear infinite;gap:2.5rem}
.ticker-t span{font-size:.6rem;letter-spacing:.16em;text-transform:uppercase;color:rgba(255,255,255,.8);white-space:nowrap;font-weight:700;display:flex;align-items:center;gap:.45rem}
.ticker-t span::after{content:'◆';opacity:.35;font-size:.36rem}
@keyframes tick{from{transform:translateX(0)}to{transform:translateX(-50%)}}

/* ─── SECTIONS ─── */
.sec{padding:2.6rem 4%}
.sec.white{background:var(--white)}
.sec.sand{background:var(--sand)}
.sec.sage{background:var(--sage3)}
.ey{font-size:.58rem;letter-spacing:.22em;text-transform:uppercase;color:var(--terra);font-weight:700;margin-bottom:.4rem;display:flex;align-items:center;gap:.45rem}
.ey::before{content:'';width:18px;height:2px;background:var(--terra)}
h2{font-family:'Yeseva One',serif;font-size:clamp(1.75rem,2.8vw,2.6rem);color:var(--ink);line-height:1.12;margin-bottom:.45rem}
h2 em{font-style:italic;color:var(--sage)}
.subt{font-size:.83rem;color:var(--mid);line-height:1.75;font-weight:300}

/* ─── ABOUT ─── */
.about-grid{display:grid;grid-template-columns:1fr 1fr;gap:3rem;align-items:start}
.about-copy p{font-size:.84rem;color:var(--mid);line-height:1.9;margin-bottom:.75rem;font-weight:300}
.about-copy p strong{color:var(--ink);font-weight:700}
.cert-list{margin-top:1.1rem;overflow:hidden;border:1px solid var(--bdr)}
.cert-item{display:flex;align-items:center;gap:.7rem;padding:.62rem .95rem;border-bottom:1px solid var(--bdr);font-size:.79rem;color:var(--mid);font-weight:400;transition:all .22s}
.cert-item:last-child{border-bottom:none}
.cert-item:first-child{border-top:3px solid var(--terra)}
.cert-item:hover{background:var(--terra3);color:var(--terra);padding-left:1.3rem}
.ic-badge{display:inline-flex;align-items:center;gap:.4rem;background:var(--terra);color:#fff;font-size:.62rem;padding:.38rem .95rem;margin-top:.9rem;font-weight:600;letter-spacing:.07em;text-transform:uppercase}

/* STATS */
.stats-g{display:grid;grid-template-columns:1fr 1fr;gap:0}
.stat{border:1px solid var(--bdr);margin:-1px 0 0 -1px;padding:1.6rem 1rem;text-align:center;background:var(--white);transition:all .22s;border-top:3px solid transparent;position:relative}
.stat:hover{background:var(--terra3);border-top-color:var(--terra)}
.stat-n{font-family:'Yeseva One',serif;font-size:2.5rem;color:var(--terra);line-height:1}
.stat-l{font-size:.58rem;letter-spacing:.12em;text-transform:uppercase;color:var(--mid);margin-top:.12rem}
.quote-block{grid-column:1/-1;background:var(--ink);padding:1.6rem 2rem;position:relative}
.quote-block::before{content:'\201C';font-family:'Yeseva One',serif;font-size:5rem;color:rgba(255,255,255,.06);position:absolute;top:-.5rem;left:1rem;line-height:1}
.quote-block p{font-style:italic;font-size:.95rem;color:rgba(255,255,255,.82);line-height:1.65;font-family:'Nunito Sans',sans-serif;font-weight:300;position:relative;z-index:1}
.quote-block cite{font-size:.6rem;color:rgba(255,255,255,.3);letter-spacing:.12em;text-transform:uppercase;font-style:normal;display:block;margin-top:.5rem}

/* ─── FREE HOUR RULES ─── */
.rules-row{display:grid;grid-template-columns:1fr 1fr;gap:.8rem;margin-bottom:.8rem}
.rule{padding:1.25rem}
.rule.wk{background:var(--ink);border-left:4px solid var(--gold)}
.rule.wd{background:var(--white);border:1px solid var(--bdr);border-left:4px solid var(--sage)}
.rtag{font-size:.55rem;letter-spacing:.15em;text-transform:uppercase;font-weight:700;margin-bottom:.35rem}
.rule.wk .rtag{color:var(--gold2)}
.rule.wd .rtag{color:var(--sage)}
.rule h4{font-family:'Yeseva One',serif;font-size:1.15rem;margin-bottom:.4rem}
.rule.wk h4{color:#fff}
.rule.wd h4{color:var(--ink)}
.rule p{font-size:.77rem;line-height:1.6;margin-bottom:.5rem;font-weight:300}
.rule.wk p{color:rgba(255,255,255,.65)}
.rule.wd p{color:var(--mid)}
.rnote{font-size:.71rem;padding:.45rem .65rem}
.rule.wk .rnote{background:rgba(255,255,255,.07);color:rgba(255,255,255,.55)}
.rule.wd .rnote{background:var(--sage3);color:#2e4a2c}
.rnote strong{font-weight:700}
.after-hr{background:var(--gold3);border:1px solid #e5c76a;border-left:4px solid var(--gold);padding:.85rem 1.1rem;margin-bottom:.85rem;display:flex;gap:.8rem;align-items:flex-start}
.ahr-lbl{font-size:.55rem;letter-spacing:.13em;text-transform:uppercase;color:var(--gold);font-weight:700;margin-bottom:.2rem}
.after-hr p{font-size:.77rem;color:#5c3d0a;line-height:1.55;font-weight:300}

/* ─── SERVICE GRID ─── */
.svc-g{display:grid;grid-template-columns:repeat(3,1fr);gap:0;margin-top:.8rem}
.svc-c{padding:1.35rem 1.2rem;border:1px solid var(--bdr);background:var(--white);margin:-1px 0 0 -1px;position:relative;overflow:hidden;transition:all .28s;cursor:default}
.svc-c:hover{background:var(--terra);border-color:var(--terra);z-index:2}
.svc-c:hover .sc-title,.svc-c:hover .sc-desc,.svc-c:hover .sc-price{color:#fff}
.svc-c:hover .sc-ico{background:rgba(255,255,255,.1);border-color:rgba(255,255,255,.2)}
.svc-c:hover .sc-badge{background:rgba(255,255,255,.12);color:rgba(255,255,255,.85);border-color:rgba(255,255,255,.25)}
.svc-c:hover .sc-num{color:rgba(255,255,255,.04)}
.sc-badge{position:absolute;top:.55rem;right:.55rem;background:var(--sage3);color:var(--sage);font-size:.51rem;font-weight:700;padding:.1rem .4rem;border:1px solid #b8d4b5;letter-spacing:.07em;text-transform:uppercase;transition:all .28s}
.sc-num{font-family:'Yeseva One',serif;font-size:2rem;color:rgba(181,69,27,.06);position:absolute;top:.3rem;left:.7rem;line-height:1;transition:color .28s}
.sc-ico{width:34px;height:34px;background:var(--terra3);border:1px solid rgba(181,69,27,.18);display:flex;align-items:center;justify-content:center;font-size:1rem;margin-bottom:.75rem;margin-top:.2rem;transition:all .28s}
.sc-title{font-family:'Yeseva One',serif;font-size:1rem;color:var(--ink);margin-bottom:.28rem;transition:color .28s}
.sc-desc{font-size:.71rem;color:var(--mid);line-height:1.58;margin-bottom:.4rem;transition:color .28s;font-weight:300}
.sc-price{font-size:.63rem;color:var(--sage);font-weight:700;transition:color .28s}

/* ─── PRICING ─── */
.price-g{display:grid;grid-template-columns:1fr 1.9fr;gap:2rem;align-items:start;margin-top:1.4rem}
.how-steps{border:1px solid var(--bdr);overflow:hidden;margin-top:1rem}
.how-h{background:var(--ink);padding:.58rem .95rem;font-size:.56rem;letter-spacing:.16em;text-transform:uppercase;color:rgba(255,255,255,.6);font-weight:700}
.how-s{padding:.68rem .95rem;border-bottom:1px solid var(--bdr);font-size:.77rem;color:var(--mid);display:flex;gap:.55rem;font-weight:300}
.how-s:last-child{border-bottom:none}
.how-s b{flex-shrink:0;min-width:44px;font-weight:700}
.how-s.sage b{color:var(--sage)}
.how-s.gold b{color:var(--gold)}
.pay-b{background:var(--sand);border:1px solid var(--bdr);padding:1rem;margin-top:.9rem;border-top:3px solid var(--terra)}
.pay-ttl{font-size:.56rem;letter-spacing:.14em;text-transform:uppercase;color:var(--terra);font-weight:700;margin-bottom:.65rem}
.pay-g{display:grid;grid-template-columns:1fr 1fr;gap:.4rem}
.pay-i{background:var(--white);border:1px solid var(--bdr);padding:.48rem .7rem;font-size:.73rem;color:var(--ink);display:flex;align-items:center;gap:.35rem;font-weight:500}
.pay-i.full{grid-column:1/-1}

/* PRICE CARDS */
.pc-g{display:grid;grid-template-columns:1fr 1fr;gap:.78rem}
.pcard{background:var(--white);border:1px solid var(--bdr);padding:1.3rem;border-top:3px solid var(--sage);transition:all .22s}
.pcard:hover{box-shadow:0 4px 18px rgba(37,35,32,.09);transform:translateY(-2px)}
.pcard.hot{background:var(--terra);border-color:var(--terra);border-top-color:var(--gold)}
.pcard.hot .pclbl{color:var(--gold2)}
.pcard.hot .pcamt{color:#fff}
.pcard.hot .pcu,.pcard.hot .pcn,.pcard.hot .pcli{color:rgba(255,255,255,.62)}
.pcard.hot hr{border-color:rgba(255,255,255,.12)}
.pcard.hot .pcli::before{color:var(--gold2)}
.pclbl{font-size:.55rem;letter-spacing:.15em;text-transform:uppercase;color:var(--sage);font-weight:700;margin-bottom:.58rem}
.pcamt{font-family:'Yeseva One',serif;font-size:2.4rem;color:var(--ink);line-height:1}
.pcu{font-size:.65rem;color:var(--mid);margin-bottom:.28rem;font-weight:300}
.pcn{font-size:.65rem;color:var(--mid);line-height:1.45;margin-bottom:.62rem;font-weight:300}
hr{border:none;border-top:1px solid var(--bdr);margin:.58rem 0}
.pclist{list-style:none}
.pcli{font-size:.71rem;color:var(--mid);padding:.22rem 0;display:flex;gap:.38rem;align-items:flex-start;font-weight:300}
.pcli::before{content:'✓';color:var(--sage);font-size:.68rem;flex-shrink:0;font-weight:700;margin-top:.08rem}
.wk-sum{grid-column:1/-1;display:grid;grid-template-columns:1fr 1fr;gap:.78rem}
.wk-b{padding:1.1rem;border-top:3px solid var(--terra)}
.wk-b.w{background:var(--terra3)}
.wk-b.d{background:var(--gold3);border-top-color:var(--gold)}
.wk-lbl{font-size:.55rem;letter-spacing:.13em;text-transform:uppercase;font-weight:700;margin-bottom:.5rem}
.wk-b.w .wk-lbl{color:var(--terra)}
.wk-b.d .wk-lbl{color:var(--gold)}
.wk-b ul{list-style:none;font-size:.77rem;color:var(--ink);line-height:1.92;font-weight:400}
.cancel{grid-column:1/-1;background:var(--sand);border:1px solid var(--bdr);border-left:4px solid var(--terra);padding:1.1rem;display:flex;gap:.85rem;align-items:flex-start}
.cancel h5{font-size:.58rem;letter-spacing:.12em;text-transform:uppercase;color:var(--terra);margin-bottom:.25rem;font-weight:700}
.cancel p{font-size:.75rem;color:var(--mid);line-height:1.52;font-weight:300}

/* ─── RESOURCES ─── */
.res-g{display:grid;grid-template-columns:repeat(3,1fr);gap:.7rem;margin-top:1.4rem}
.res-c{background:var(--white);border:1px solid var(--bdr);padding:1.2rem;transition:all .22s;border-top:3px solid transparent}
.res-c:hover{border-top-color:var(--terra);box-shadow:0 3px 14px rgba(181,69,27,.08)}
.res-tag{font-size:.53rem;letter-spacing:.14em;text-transform:uppercase;color:var(--terra);font-weight:700;background:var(--terra3);padding:.09rem .42rem;display:inline-block;margin-bottom:.38rem}
.res-c h3{font-family:'Yeseva One',serif;font-size:.95rem;color:var(--ink);margin-bottom:.25rem}
.res-c p{font-size:.7rem;color:var(--mid);line-height:1.58;margin-bottom:.5rem;font-weight:300}
.res-lnk{font-size:.64rem;color:var(--sage);font-weight:700;text-decoration:none;display:inline-flex;align-items:center;gap:.28rem;transition:color .2s}
.res-lnk:hover{color:var(--terra)}
.res-lnk::after{content:'↗'}

/* ─── BOOKING ─── */
.book-g{display:grid;grid-template-columns:1fr 1.65fr;gap:2.2rem;align-items:start;margin-top:1.4rem}
.book-info h3{font-family:'Yeseva One',serif;font-size:1.45rem;color:var(--ink);margin-bottom:.8rem}
.book-info p{font-size:.82rem;color:var(--mid);line-height:1.8;margin-bottom:1.2rem;font-weight:300}
.ci{display:flex;align-items:flex-start;gap:.65rem;margin-bottom:.8rem}
.c-ico{width:32px;height:32px;background:var(--terra);color:#fff;display:flex;align-items:center;justify-content:center;font-size:.8rem;flex-shrink:0;transition:all .22s}
.ci:hover .c-ico{background:var(--sage)}
.c-det strong{display:block;font-size:.54rem;letter-spacing:.12em;text-transform:uppercase;color:var(--terra);margin-bottom:.1rem;font-weight:700}
.c-det a,.c-det span{font-size:.79rem;color:var(--mid);text-decoration:none;font-weight:300;transition:color .2s}
.c-det a:hover{color:var(--terra)}
.pol-note{background:var(--terra3);border-left:3px solid var(--terra);padding:.9rem 1rem;margin-top:.9rem}
.pol-note h5{font-size:.55rem;letter-spacing:.12em;text-transform:uppercase;color:var(--terra);margin-bottom:.25rem;font-weight:700}
.pol-note p{font-size:.72rem;color:var(--mid);line-height:1.5;font-weight:300}

/* FORM */
.form-box{background:var(--white);border:1px solid var(--bdr);padding:1.8rem;border-top:4px solid var(--terra)}
.form-ttl{font-family:'Yeseva One',serif;font-size:1.2rem;color:var(--ink);margin-bottom:1.3rem;display:flex;align-items:center;gap:.5rem}
form{display:flex;flex-direction:column;gap:.7rem}
.frow{display:grid;grid-template-columns:1fr 1fr;gap:.7rem}
.fg{display:flex;flex-direction:column;gap:.25rem}
.fl{font-size:.54rem;letter-spacing:.13em;text-transform:uppercase;color:var(--terra);font-weight:700}
.req{color:#b91c1c}
.fi,.fs,.ft{background:var(--lite);border:1.5px solid var(--bdr);color:var(--ink);padding:.63rem .8rem;font-family:'Nunito Sans',sans-serif;font-size:.81rem;outline:none;transition:border-color .2s,background .2s;width:100%;font-weight:400}
.fi:focus,.fs:focus,.ft:focus{border-color:var(--terra);background:#fff}
.fi::placeholder,.ft::placeholder{color:#c5bfb0}
.ft{resize:vertical;min-height:88px}
.fsec{font-size:.54rem;letter-spacing:.15em;text-transform:uppercase;color:#b5ada5;padding:.28rem 0;border-bottom:1px solid var(--bdr);margin-bottom:.06rem}
.fwarn{background:var(--gold3);border:1px solid #e5c76a;color:#5c3d0a;padding:.52rem .8rem;font-size:.72rem;line-height:1.44;display:none}
.fchk{display:flex;align-items:flex-start;gap:.46rem}
.fchk input{margin-top:3px;flex-shrink:0;accent-color:var(--terra);width:13px;height:13px}
.fchk label{font-size:.7rem;color:var(--mid);cursor:pointer;line-height:1.44;font-weight:300}
.sbtn{background:var(--terra);color:#fff;padding:.88rem;font-family:'Nunito Sans',sans-serif;font-size:.72rem;font-weight:700;letter-spacing:.1em;text-transform:uppercase;border:none;cursor:pointer;transition:background .22s;width:100%}
.sbtn:hover{background:var(--terra2)}
.fnote{font-size:.63rem;color:#b5ada5;text-align:center;line-height:1.4}

/* ─── FOOTER ─── */
footer{background:var(--ink);padding:2.8rem 4% 1.5rem}
.foot-g{display:grid;grid-template-columns:1.4fr 1fr 1fr 1fr;gap:2.2rem;margin-bottom:2rem}
.f-brand .fl-row{display:flex;align-items:center;gap:.6rem;margin-bottom:.7rem}
.f-brand .fl-ico{width:32px;height:32px;background:var(--terra);display:flex;align-items:center;justify-content:center;font-size:.9rem}
.f-brand .fl-name{font-family:'Yeseva One',serif;font-size:.95rem;color:#e8e4dc}
.f-brand p{font-size:.7rem;color:#5c5850;line-height:1.75;font-weight:300}
.f-badge{display:inline-block;border:1px solid #2e2b26;color:#5c5850;font-size:.52rem;letter-spacing:.12em;text-transform:uppercase;padding:.2rem .55rem;margin-top:.6rem}
.f-col h5{font-size:.55rem;letter-spacing:.18em;text-transform:uppercase;color:var(--gold2);margin-bottom:.85rem;font-weight:700}
.f-col ul{list-style:none}
.f-col ul li{margin-bottom:.42rem}
.f-col ul a{color:#5c5850;font-size:.7rem;text-decoration:none;transition:color .2s;font-weight:300}
.f-col ul a:hover{color:var(--gold2)}
.f-row{display:flex;align-items:center;gap:.4rem;margin-bottom:.44rem;font-size:.7rem;color:#5c5850}
.f-row a{color:#5c5850;text-decoration:none;transition:color .2s;font-weight:300}
.f-row a:hover{color:var(--gold2)}
.foot-bot{border-top:1px solid #1e1c19;padding-top:1.2rem;display:flex;justify-content:space-between;flex-wrap:wrap;gap:.3rem}
.foot-bot p{font-size:.6rem;color:#2e2b26}

/* ─── RESPONSIVE ─── */
@media(max-width:960px){
  .nav-links{display:none}
  .hero{grid-template-columns:1fr}
  .hero-r{display:none}
  .hero-l{padding:3.5rem 4% 3rem}
  .about-grid,.price-g,.book-g{grid-template-columns:1fr;gap:1.8rem}
  .svc-g,.res-g{grid-template-columns:1fr 1fr}
  .pc-g,.rules-row,.wk-sum,.foot-g{grid-template-columns:1fr}
  .wk-sum,.cancel{grid-column:unset}
  .frow{grid-template-columns:1fr}
  .creds{gap:1rem}
  .topbar-r{display:none}
}
@media(max-width:580px){
  .svc-g,.res-g,.pc-g,.stats-g{grid-template-columns:1fr}
  .foot-g{grid-template-columns:1fr 1fr}
}
</style>
</head>
<body>

<!-- TOPBAR -->
<div class="topbar">
  <span>🌿 FREE 1st Hour with Appointment &nbsp;·&nbsp; Weekends: Walk-ins Welcome &nbsp;·&nbsp; <a href="tel:+16467503502">(646) 750‑3502</a></span>
  <div class="topbar-r"><span>NYC & All 50 States</span><span>French · Wolof · Pulaar</span></div>
</div>

<!-- NAV -->
<nav class="nav">
  <div class="brand">
    <div class="brand-mark">⚖</div>
    <div>
      <div class="brand-name">Jollof Interpretation Services</div>
      <div class="brand-sub">Certified Court & Medical Interpreters · New York City</div>
    </div>
  </div>
  <ul class="nav-links">
    <li><a href="#about">About</a></li>
    <li><a href="#services">Services</a></li>
    <li><a href="#pricing">Pricing</a></li>
    <li><a href="#resources">Resources</a></li>
    <li><a href="#booking" class="nav-cta">Book Now</a></li>
  </ul>
</nav>

<!-- HERO -->
<div class="hero" id="home">
  <div class="hero-l">
    <div class="hero-geo"></div>
    <div class="hero-geo2"></div>
    <div class="hero-kicker">DOJ · DOE · NYC Courts · Independent Contractor</div>
    <h1>Justice <span>Spoken In</span> Your Language</h1>
    <div class="hero-divider"><span>Certified Interpreters · West African Community</span></div>
    <p class="hero-p">We are young certified court and medical interpreters dedicated to helping West African immigrants navigate the American legal, medical, and social systems — in their own language, with dignity.</p>
    <div class="hero-btns">
      <a href="#booking" class="btn-terra">📅 Book an Appointment</a>
      <a href="#services" class="btn-ghost">View Services</a>
    </div>
    <div class="hero-tel">📞 &nbsp;<a href="tel:+16467503502">(646) 750‑3502</a></div>
  </div>
  <div class="hero-r">
    <div class="panel-lbl">Services & Rates at a Glance</div>
    <div class="p-row"><span class="p-name">⚖️ Legal Interpretation</span><span class="p-price"><span class="p-free">Free 1st Hr</span></span></div>
    <div class="p-row"><span class="p-name">🏥 Medical Interpretation</span><span class="p-price"><span class="p-free">Free 1st Hr</span></span></div>
    <div class="p-row"><span class="p-name">🎓 Academic / Educational</span><span class="p-price"><span class="p-free">Free 1st Hr</span></span></div>
    <div class="p-row"><span class="p-name">🏠 Housing Interpretation</span><span class="p-price"><span class="p-free">Free 1st Hr</span></span></div>
    <div class="p-row"><span class="p-name">🏛️ Court Interpretation</span><span class="p-price"><span class="p-free">Free 1st Hr</span></span></div>
    <div class="p-row"><span class="p-name">📋 Hearing Prep Sessions</span><span class="p-price"><span class="p-free">Free 1st Hr</span></span></div>
    <div class="p-row"><span class="p-name">📝 Document Translation</span><span class="p-price" style="color:var(--mid);font-weight:700">$50/page</span></div>
    <div class="p-row"><span class="p-name">📞 Remote Interpretation</span><span class="p-price" style="color:var(--mid);font-weight:700">$60/hr</span></div>
    <div class="p-row"><span class="p-name">🤝 In-Person Interpretation</span><span class="p-price" style="color:var(--mid);font-weight:700">$75/hr</span></div>
    <div class="panel-langs">
      <a href="#booking" class="p-lang">🇫🇷 French</a>
      <a href="#booking" class="p-lang">🇸🇳 Wolof</a>
      <a href="#booking" class="p-lang">🌍 Pulaar</a>
    </div>
    <div class="panel-free">Free 1st hour with confirmed appointment. <strong>Weekends: walk-ins welcome</strong> — just call us anytime at <strong>(646) 750‑3502</strong>.</div>
  </div>
</div>

<!-- THANK YOU -->
<div class="ty">
  <div class="ty-lbl">A Message From Our Team</div>
  <div class="ty-stage">
    <div class="ty-word active"><span class="ty-flag">🇸🇳</span><div class="ty-inner"><span class="ty-main">Jërejëf</span><span class="ty-sub">Wolof</span></div></div>
    <div class="ty-word"><span class="ty-flag">🇫🇷</span><div class="ty-inner"><span class="ty-main">Merci</span><span class="ty-sub">Français</span></div></div>
    <div class="ty-word"><span class="ty-flag">🇺🇸</span><div class="ty-inner"><span class="ty-main">Thank You</span><span class="ty-sub">English</span></div></div>
    <div class="ty-word"><span class="ty-flag">🌍</span><div class="ty-inner"><span class="ty-main">A jaraama</span><span class="ty-sub">Pulaar</span></div></div>
  </div>
  <div class="ty-caption">For trusting us to be your voice</div>
  <div class="ty-dots"><div class="ty-dot active"></div><div class="ty-dot"></div><div class="ty-dot"></div><div class="ty-dot"></div></div>
</div>

<!-- CREDENTIALS -->
<div class="creds">
  <div class="cred"><div class="cico">🏛️</div><div><strong>DOJ Certified</strong> · Federal Legal</div></div>
  <div class="cred"><div class="cico">🎓</div><div><strong>DOE Certified</strong> · Educational</div></div>
  <div class="cred"><div class="cico">⚖️</div><div><strong>NYC Courts</strong> · All Proceedings</div></div>
  <div class="cred"><div class="cico">🏥</div><div><strong>Medical Settings</strong> · Hospital & Clinic</div></div>
  <div class="cred"><div class="cico">📜</div><div><strong>Independent</strong> · Contractor</div></div>
</div>

<!-- TICKER -->
<div class="ticker"><div class="ticker-t">
  <span>Certified Legal Interpreters</span><span>French · Wolof · Pulaar</span><span>DOJ Certified</span><span>DOE Certified</span><span>NYC Courts</span><span>Medical Interpretation</span><span>Free 1st Hour</span><span>NYC & All 50 States</span><span>Independent Contractor</span>
  <span>Certified Legal Interpreters</span><span>French · Wolof · Pulaar</span><span>DOJ Certified</span><span>DOE Certified</span><span>NYC Courts</span><span>Medical Interpretation</span><span>Free 1st Hour</span><span>NYC & All 50 States</span><span>Independent Contractor</span>
</div></div>

<!-- ABOUT -->
<div class="sec white" id="about">
  <div class="about-grid">
    <div class="about-copy">
      <div class="ey">Who We Are</div>
      <h2>Young Certified Professionals,<br/><em>Rooted in Community</em></h2>
      <p>Jollof Interpretation Services is an <strong>independent contractor interpretation service</strong> based in New York City. We are young certified court and medical interpreters who understand firsthand the challenges facing African immigrants in the U.S.</p>
      <p>We speak your language — literally and culturally. Our team provides <strong>French, Wolof, and Pulaar</strong> interpretation for West African immigrants navigating American legal, medical, academic, and social systems across NYC and all 50 states.</p>
      <div class="cert-list">
        <div class="cert-item">🏛️ &nbsp;U.S. Department of Justice (DOJ)</div>
        <div class="cert-item">🎓 &nbsp;U.S. Department of Education (DOE)</div>
        <div class="cert-item">⚖️ &nbsp;New York City Courts — Family, Immigration, Civil</div>
        <div class="cert-item">🏥 &nbsp;Medical & Clinical Settings — Hospital & Telehealth</div>
        <div class="cert-item">🤝 &nbsp;Nonprofits & Legal Aid Organizations</div>
      </div>
      <div class="ic-badge">📋 Operating as an Independent Contractor</div>
    </div>
    <div>
      <div class="stats-g">
        <div class="stat"><div class="stat-n">3</div><div class="stat-l">Languages</div></div>
        <div class="stat"><div class="stat-n">50</div><div class="stat-l">States Served</div></div>
        <div class="stat"><div class="stat-n">100%</div><div class="stat-l">Certified</div></div>
        <div class="stat"><div class="stat-n">FREE</div><div class="stat-l">1st Hour</div></div>
        <div class="quote-block">
          <p>Every person deserves to be understood — no matter what language they speak or where they come from.</p>
          <cite>— Jollof Interpretation Services</cite>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- SERVICES -->
<div class="sec sand" id="services">
  <div style="display:grid;grid-template-columns:1fr 1fr;gap:2rem;align-items:end;margin-bottom:1rem">
    <div><div class="ey">What We Offer</div><h2>Our <em>Services</em></h2></div>
    <div class="subt">All services include a <strong style="color:var(--terra)">free first hour</strong> with a confirmed appointment. After 1 hour, standard rates apply.</div>
  </div>
  <div class="rules-row">
    <div class="rule wk">
      <div class="rtag">🟢 Weekends — Saturday & Sunday</div>
      <h4>Walk-ins Welcome!</h4>
      <p>Just call us — no appointment needed on weekends. <strong style="color:var(--gold2)">First hour FREE</strong> when you have a confirmed appointment. After 1hr, regular rates apply.</p>
      <div class="rnote">⚠️ Walk-in without appointment = <strong>full rate, no free hour</strong></div>
    </div>
    <div class="rule wd">
      <div class="rtag">📅 Weekdays — Monday to Friday</div>
      <h4>Appointment Required</h4>
      <p>Book in advance to benefit from your <strong style="color:var(--sage)">free first hour</strong>. Without appointment, regular rates apply from minute one.</p>
      <div class="rnote">📞 Call or book online to <strong>secure your free hour</strong></div>
    </div>
  </div>
  <div class="after-hr">
    <div style="font-size:1.05rem;flex-shrink:0">⏱️</div>
    <div>
      <div class="ahr-lbl">After the Free Hour — Rates Apply</div>
      <p>Once your free hour ends: <strong>$60/hr for remote</strong> or <strong>$75/hr for in-person</strong>. You only pay for extra time used beyond the first free hour.</p>
    </div>
  </div>
  <div class="svc-g">
    <div class="svc-c"><div class="sc-badge">Free 1st Hr</div><div class="sc-num">01</div><div class="sc-ico">⚖️</div><div class="sc-title">Legal Interpretation</div><div class="sc-desc">Court hearings, immigration proceedings, bond hearings, depositions, and attorney consultations.</div><div class="sc-price">Free 1st hr · $60/hr remote · $75/hr in-person</div></div>
    <div class="svc-c"><div class="sc-badge">Free 1st Hr</div><div class="sc-num">02</div><div class="sc-ico">🏥</div><div class="sc-title">Medical Interpretation</div><div class="sc-desc">Hospital visits, clinical appointments, telehealth, and mental health sessions for West African patients.</div><div class="sc-price">Free 1st hr · $60/hr remote · $75/hr in-person</div></div>
    <div class="svc-c"><div class="sc-badge">Free 1st Hr</div><div class="sc-num">03</div><div class="sc-ico">🎓</div><div class="sc-title">Academic / Educational</div><div class="sc-desc">Parent-teacher conferences, IEP meetings, school enrollment, and educational consultations.</div><div class="sc-price">Free 1st hr · $60/hr remote · $75/hr in-person</div></div>
    <div class="svc-c"><div class="sc-badge">Free 1st Hr</div><div class="sc-num">04</div><div class="sc-ico">🏠</div><div class="sc-title">Housing Interpretation</div><div class="sc-desc">Lease signings, housing court, NYCHA meetings, landlord disputes, and agency appointments.</div><div class="sc-price">Free 1st hr · $60/hr remote · $75/hr in-person</div></div>
    <div class="svc-c"><div class="sc-badge">Free 1st Hr</div><div class="sc-num">05</div><div class="sc-ico">🏛️</div><div class="sc-title">Court Interpretation</div><div class="sc-desc">NYC courts — family, immigration, civil, criminal, and housing court proceedings.</div><div class="sc-price">Free 1st hr · $60/hr remote · $75/hr in-person</div></div>
    <div class="svc-c"><div class="sc-badge">Free 1st Hr</div><div class="sc-num">06</div><div class="sc-ico">📋</div><div class="sc-title">Hearing Prep Sessions</div><div class="sc-desc">Free 1st hr for immigrants. After: $20/20min. Lawyers & organizations: $60/20min.</div><div class="sc-price">Free 1st hr · $20/20min · $60/20min lawyers</div></div>
    <div class="svc-c"><div class="sc-num">07</div><div class="sc-ico">📝</div><div class="sc-title">Document Translation</div><div class="sc-desc">Legal documents, medical records, birth certificates, immigration forms, and correspondence.</div><div class="sc-price">$50/page · $100 minimum · By appointment</div></div>
    <div class="svc-c"><div class="sc-num">08</div><div class="sc-ico">📞</div><div class="sc-title">Remote Interpretation</div><div class="sc-desc">Phone or video interpretation 7 days/week by appointment — serving all 50 states.</div><div class="sc-price">$60/hr after free hour · All 50 states</div></div>
    <div class="svc-c"><div class="sc-num">09</div><div class="sc-ico">🤝</div><div class="sc-title">In-Person Interpretation</div><div class="sc-desc">On-site at courts, hospitals, schools, and offices throughout the NYC metro area.</div><div class="sc-price">$75/hr after free hour · NYC area</div></div>
  </div>
</div>

<!-- PRICING -->
<div class="sec white" id="pricing">
  <div class="ey">Transparent Rates</div>
  <h2>Clear, <em>Fair</em> Pricing</h2>
  <div class="price-g">
    <div>
      <p class="subt">Your first hour is always free with an appointment. You only pay for extra time used — no minimums, no surprises.</p>
      <div class="how-steps">
        <div class="how-h">How the Free Hour Works</div>
        <div class="how-s sage"><b>Step 1</b> Book your appointment — call or book online</div>
        <div class="how-s sage"><b>Step 2</b> Your first hour is completely FREE</div>
        <div class="how-s sage"><b>Step 3</b> After 1hr, regular rates apply for extra time used</div>
        <div class="how-s gold"><b>Note</b> Weekend walk-ins without appointment = full rate, no free hour</div>
      </div>
      <div class="pay-b">
        <div class="pay-ttl">💳 Accepted Payment Methods</div>
        <div class="pay-g">
          <div class="pay-i">💙 PayPal</div>
          <div class="pay-i">💜 Venmo</div>
          <div class="pay-i">💛 Zelle</div>
          <div class="pay-i">🍎 Apple Cash</div>
          <div class="pay-i full">💵 Cash <span style="font-size:.67rem;color:var(--mid);margin-left:.25rem">(In-Person assignments only)</span></div>
        </div>
      </div>
    </div>
    <div>
      <div class="pc-g">
        <div class="pcard hot">
          <div class="pclbl">Remote Interpretation</div>
          <div class="pcamt">$60</div>
          <div class="pcu">per hour · after free 1st hour</div>
          <div class="pcn">Phone or video · All types · 7 days/week · All 50 states</div>
          <hr/>
          <ul class="pclist">
            <li class="pcli"><strong style="color:var(--gold2)">1st hour FREE</strong> with appointment</li>
            <li class="pcli">Legal, Medical, Court, Academic, Housing</li>
            <li class="pcli">French, Wolof & Pulaar</li>
            <li class="pcli">Certified professional interpreter</li>
          </ul>
        </div>
        <div class="pcard">
          <div class="pclbl">In-Person Interpretation</div>
          <div class="pcamt">$75</div>
          <div class="pcu">per hour · after free 1st hour</div>
          <div class="pcn">On-site · NYC & surrounding · All types</div>
          <hr/>
          <ul class="pclist">
            <li class="pcli"><strong style="color:var(--sage)">1st hour FREE</strong> with appointment</li>
            <li class="pcli">Courts, hospitals, schools, offices</li>
            <li class="pcli">French, Wolof & Pulaar</li>
            <li class="pcli">Cash accepted for in-person</li>
          </ul>
        </div>
        <div class="pcard">
          <div class="pclbl">Document Translation</div>
          <div class="pcamt">$50</div>
          <div class="pcu">per page · $100 minimum</div>
          <div class="pcn">All document types · Turnaround by agreement</div>
          <hr/>
          <ul class="pclist">
            <li class="pcli">Legal documents & contracts</li>
            <li class="pcli">Medical records & certificates</li>
            <li class="pcli">Immigration forms & correspondence</li>
          </ul>
        </div>
        <div class="pcard">
          <div class="pclbl">Hearing Prep Sessions</div>
          <div class="pcamt">FREE</div>
          <div class="pcu">first hour · with appointment</div>
          <div class="pcn">After 1hr: $20/20min · Lawyers & orgs: $60/20min</div>
          <hr/>
          <ul class="pclist">
            <li class="pcli">Prepare for court/immigration hearings</li>
            <li class="pcli">Review case details & terminology</li>
            <li class="pcli">Remote or in-person available</li>
          </ul>
        </div>
        <div class="wk-sum">
          <div class="wk-b w">
            <div class="wk-lbl">🟢 Weekends (Sat & Sun)</div>
            <ul>
              <li>✅ Walk-ins welcome — just call!</li>
              <li>✅ <strong>1st hour FREE</strong> with appointment</li>
              <li>✅ After 1hr → regular rates apply</li>
              <li>❌ No appt walk-in = <strong>full rate</strong></li>
            </ul>
          </div>
          <div class="wk-b d">
            <div class="wk-lbl">📅 Weekdays (Mon–Fri)</div>
            <ul>
              <li>📞 Appointment required</li>
              <li>✅ <strong>1st hour FREE</strong> with appointment</li>
              <li>✅ After 1hr → regular rates apply</li>
              <li>❌ No appt = <strong>full rate from min 1</strong></li>
            </ul>
          </div>
        </div>
        <div class="cancel">
          <div style="font-size:1rem;flex-shrink:0">⚠️</div>
          <div><h5>Cancellation Policy</h5><p>Cancellations require at least <strong>48 hours notice</strong>. Late cancellations charged a minimum of <strong>2 hours</strong> at the applicable rate. No-shows billed in full.</p></div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- RESOURCES -->
<div class="sec sage" id="resources">
  <div style="text-align:center;max-width:480px;margin:0 auto">
    <div class="ey" style="justify-content:center">Community Directory</div>
    <h2>Legal & <em>Community</em> Resources</h2>
    <p class="subt">Trusted resources for African immigrants in NYC and across the United States.</p>
  </div>
  <div class="res-g">
    <div class="res-c"><div class="res-tag">Law Firm</div><h3>Legal Aid Society NYC</h3><p>Free legal services for low-income New Yorkers — immigration, housing, family, and criminal law.</p><a href="https://legalaidnyc.org" target="_blank" class="res-lnk">legalaidnyc.org</a></div>
    <div class="res-c"><div class="res-tag">Immigration</div><h3>African Communities Together</h3><p>Advocacy and legal services for African immigrants in NYC and beyond.</p><a href="https://africanstogether.org" target="_blank" class="res-lnk">africanstogether.org</a></div>
    <div class="res-c"><div class="res-tag">Nonprofit</div><h3>International Rescue Committee</h3><p>Resettlement support, legal aid, employment, and health services for immigrants.</p><a href="https://rescue.org" target="_blank" class="res-lnk">rescue.org</a></div>
    <div class="res-c"><div class="res-tag">Legal Aid</div><h3>CUNY Immigrant Rights Clinic</h3><p>Free immigration legal services through CUNY School of Law for New York residents.</p><a href="https://www.law.cuny.edu/academics/clinics/immigration/" target="_blank" class="res-lnk">law.cuny.edu</a></div>
    <div class="res-c"><div class="res-tag">Court</div><h3>NYC Immigration Court</h3><p>Official court information, hearing schedules, and resources for NYC respondents.</p><a href="https://www.justice.gov/eoir" target="_blank" class="res-lnk">justice.gov/eoir</a></div>
    <div class="res-c"><div class="res-tag">Medical</div><h3>NYC Health + Hospitals</h3><p>Affordable care for all New Yorkers regardless of immigration status, with interpreter services.</p><a href="https://www.nychealthandhospitals.org" target="_blank" class="res-lnk">nychealthandhospitals.org</a></div>
    <div class="res-c"><div class="res-tag">Housing</div><h3>NYC Housing Court Answers</h3><p>Free advice for tenants in NYC housing court, including interpreter access information.</p><a href="https://housingcourtanswers.org" target="_blank" class="res-lnk">housingcourtanswers.org</a></div>
    <div class="res-c"><div class="res-tag">Education</div><h3>NYC DOE Immigrant Families</h3><p>NYC Dept of Education resources for immigrant families with multilingual support.</p><a href="https://www.schools.nyc.gov/school-life/school-activities/immigrant-resources" target="_blank" class="res-lnk">schools.nyc.gov</a></div>
    <div class="res-c"><div class="res-tag">Nonprofit</div><h3>Northstar Fund</h3><p>Grassroots fundraising supporting African immigrant community organizations in NYC.</p><a href="https://northstarfund.org" target="_blank" class="res-lnk">northstarfund.org</a></div>
  </div>
</div>

<!-- BOOKING -->
<div class="sec white" id="booking">
  <div class="ey">Schedule a Session</div>
  <h2>Book an <em>Appointment</em></h2>
  <div class="book-g">
    <div>
      <h3>Let's connect in your language</h3>
      <p>Fill out the form and we'll confirm within 24 hours. Phone calls are always welcome — we're here to help!</p>
      <div class="ci"><div class="c-ico">📞</div><div class="c-det"><strong>Phone</strong><a href="tel:+16467503502">(646) 750‑3502</a></div></div>
      <div class="ci"><div class="c-ico">📧</div><div class="c-det"><strong>Email</strong><a href="mailto:mld92@yahoo.com">mld92@yahoo.com</a></div></div>
      <div class="ci"><div class="c-ico">📍</div><div class="c-det"><strong>Location</strong><span>New York, NY · All 50 States</span></div></div>
      <div class="ci"><div class="c-ico">🌿</div><div class="c-det"><strong>Free 1st Hour</strong><span>With appointment · All service types</span></div></div>
      <div class="ci"><div class="c-ico">🌍</div><div class="c-det"><strong>Languages</strong><span>French · Wolof · Pulaar</span></div></div>
      <div class="pol-note"><h5>⚠️ Cancellation Policy</h5><p>48-hour notice required. Late cancellations: minimum 2 hours billed at applicable rate. No-shows billed in full.</p></div>
    </div>
    <div class="form-box">
      <div class="form-ttl">📋 Appointment Request</div>
      <form id="bForm" onsubmit="sendForm(event)">
        <div class="fsec">Your Information</div>
        <div class="frow">
          <div class="fg"><label class="fl">First Name <span class="req">*</span></label><input class="fi" type="text" id="fn" placeholder="First name" required/></div>
          <div class="fg"><label class="fl">Last Name <span class="req">*</span></label><input class="fi" type="text" id="ln" placeholder="Last name" required/></div>
        </div>
        <div class="frow">
          <div class="fg"><label class="fl">Email <span class="req">*</span></label><input class="fi" type="email" id="em" placeholder="your@email.com" required/></div>
          <div class="fg"><label class="fl">Phone <span class="req">*</span></label><input class="fi" type="tel" id="ph" placeholder="(000) 000-0000" required/></div>
        </div>
        <div class="fg"><label class="fl">You Are <span class="req">*</span></label>
          <select class="fs" id="ct" required>
            <option value="">Select your role...</option>
            <option>Immigrant / Individual</option><option>Attorney / Law Firm</option>
            <option>Nonprofit Organization</option><option>Interpreting Agency</option>
            <option>Court / Government Agency</option><option>Medical Provider</option><option>Other</option>
          </select>
        </div>
        <div class="fsec">Appointment Details</div>
        <div class="frow">
          <div class="fg"><label class="fl">Service Needed <span class="req">*</span></label>
            <select class="fs" id="sv" required onchange="document.getElementById('fw').style.display=this.value?'block':'none'">
              <option value="">Select service...</option>
              <option>Legal Interpretation</option><option>Medical Interpretation</option>
              <option>Academic / Educational</option><option>Housing Interpretation</option>
              <option>Court Interpretation</option><option>Hearing Prep Session</option>
              <option>Document Translation ($50/page)</option>
              <option>Remote Interpretation ($60/hr)</option>
              <option>In-Person Interpretation ($75/hr)</option>
            </select>
          </div>
          <div class="fg"><label class="fl">Language <span class="req">*</span></label>
            <select class="fs" id="lg" required>
              <option value="">Select language...</option>
              <option>French</option><option>Wolof</option><option>Pulaar</option>
              <option>French + Wolof</option><option>French + Pulaar</option><option>Wolof + Pulaar</option>
            </select>
          </div>
        </div>
        <div class="fwarn" id="fw">🌿 Free 1st hour applies with a confirmed appointment. Weekend walk-ins without appointment are billed at full rate.</div>
        <div class="frow">
          <div class="fg"><label class="fl">Preferred Date <span class="req">*</span></label><input class="fi" type="date" id="dt" required/></div>
          <div class="fg"><label class="fl">Preferred Time <span class="req">*</span></label><input class="fi" type="time" id="tm" required/></div>
        </div>
        <div class="frow">
          <div class="fg"><label class="fl">Mode</label><select class="fs" id="md"><option>Phone</option><option>Video / Remote</option><option>In-Person</option></select></div>
          <div class="fg"><label class="fl">Case / Reference #</label><input class="fi" type="text" id="cn" placeholder="Court case #, record #..."/></div>
        </div>
        <div class="fg"><label class="fl">Institution / Court / Agency</label><input class="fi" type="text" id="inst" placeholder="e.g. NYC Family Court, Bellevue Hospital..."/></div>
        <div class="fg"><label class="fl">Description of Your Needs <span class="req">*</span></label><textarea class="ft" id="ds" placeholder="Describe your situation and what interpretation support you need." required></textarea></div>
        <div class="fsec">Agreements</div>
        <div class="fchk"><input type="checkbox" id="c1" required/><label for="c1">I understand cancellations require at least <strong>48 hours notice</strong>, or minimum 2 hours will be billed. <span class="req">*</span></label></div>
        <div class="fchk"><input type="checkbox" id="c2"/><label for="c2">I understand the free 1st hour applies only with a confirmed appointment. Walk-ins without appointment are billed at full rate.</label></div>
        <div class="fchk"><input type="checkbox" id="c3" required/><label for="c3">I will wait for confirmation before assuming my session is booked. <span class="req">*</span></label></div>
        <button type="submit" class="sbtn"><span id="btnTxt">📧 Send Appointment Request</span></button>
        <p class="fnote">Your request opens your email app pre-filled with all details. We confirm within 24 hours.</p>
      </form>
    </div>
  </div>
</div>

<!-- FOOTER -->
<footer>
  <div class="foot-g">
    <div class="f-brand">
      <div class="fl-row"><div class="fl-ico">⚖</div><div class="fl-name">Jollof Interpretation Services</div></div>
      <p>Certified court and medical interpreters helping West African immigrants navigate the American legal, medical, and social systems — in their language, with dignity.</p>
      <div class="f-badge">Independent Contractor · New York City</div>
    </div>
    <div class="f-col">
      <h5>Services</h5>
      <ul>
        <li><a href="#services">Legal Interpretation</a></li>
        <li><a href="#services">Medical Interpretation</a></li>
        <li><a href="#services">Court Interpretation</a></li>
        <li><a href="#services">Housing Interpretation</a></li>
        <li><a href="#services">Hearing Prep Sessions</a></li>
        <li><a href="#services">Document Translation</a></li>
      </ul>
    </div>
    <div class="f-col">
      <h5>Navigate</h5>
      <ul>
        <li><a href="#about">About Us</a></li>
        <li><a href="#pricing">Pricing</a></li>
        <li><a href="#resources">Community Resources</a></li>
        <li><a href="#booking">Book Appointment</a></li>
      </ul>
    </div>
    <div class="f-col">
      <h5>Contact</h5>
      <div class="f-row">📞 <a href="tel:+16467503502">(646) 750‑3502</a></div>
      <div class="f-row">📧 <a href="mailto:mld92@yahoo.com">mld92@yahoo.com</a></div>
      <div class="f-row">📍 New York, NY · All 50 States</div>
      <div class="f-row">🇫🇷 French · 🇸🇳 Wolof · 🌍 Pulaar</div>
      <div class="f-row" style="flex-wrap:wrap;font-size:.65rem;margin-top:.3rem;opacity:.5">💙 PayPal · 💜 Venmo · 💛 Zelle · 🍎 AppleCash · 💵 Cash</div>
    </div>
  </div>
  <div class="foot-bot">
    <p>© 2025 Jollof Interpretation Services. All rights reserved. Operating as an Independent Contractor.</p>
    <p>Designed with care for the African immigrant community · NYC</p>
  </div>
</footer>

<script>
document.getElementById('dt').min=new Date().toISOString().split('T')[0];
function sendForm(e){
  e.preventDefault();
  const g=id=>document.getElementById(id).value;
  const svc=g('sv');
  const sub=encodeURIComponent('Appointment Request - '+g('fn')+' '+g('ln')+' - '+svc);
  const body=encodeURIComponent('APPOINTMENT REQUEST — JOLLOF INTERPRETATION SERVICES\n'+'─'.repeat(48)+'\nName: '+g('fn')+' '+g('ln')+'\nEmail: '+g('em')+'\nPhone: '+g('ph')+'\nClient Type: '+g('ct')+'\n\nService: '+svc+'\nLanguage: '+g('lg')+'\nDate: '+g('dt')+'\nTime: '+g('tm')+'\nMode: '+g('md')+'\nCase #: '+(g('cn')||'N/A')+'\nInstitution: '+(g('inst')||'N/A')+'\n\nDESCRIPTION\n'+g('ds')+'\n\nAGREEMENTS\n[x] 48hr cancellation policy agreed\n[x] Free hour policy understood\n[x] Awaiting confirmation before assuming booked\n'+'─'.repeat(48)+'\nSent via jollofinterpretation.com');
  window.location.href='mailto:mld92@yahoo.com?subject='+sub+'&body='+body;
  document.getElementById('btnTxt').textContent='✅ Email Opened — Please Send!';
  setTimeout(()=>document.getElementById('btnTxt').textContent='📧 Send Appointment Request',5000);
}
(function(){
  const ws=document.querySelectorAll('.ty-word'),ds=document.querySelectorAll('.ty-dot');
  let cur=0,t;
  function go(i){
    ws[cur].classList.remove('active');ws[cur].classList.add('exit');
    ds[cur].classList.remove('active');
    const p=cur;
    setTimeout(()=>{ws[p].classList.remove('exit');cur=i;ws[i].classList.add('active');ds[i].classList.add('active')},380);
  }
  ds.forEach((d,i)=>d.addEventListener('click',()=>{clearInterval(t);if(i!==cur)go(i);t=setInterval(()=>go((cur+1)%ws.length),3200)}));
  t=setInterval(()=>go((cur+1)%ws.length),3200);
})();
</script>
</body>
</html>
