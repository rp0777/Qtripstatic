[1mdiff --git a/css/styles.css b/css/styles.css[m
[1mindex dbb034a..dc98229 100644[m
[1m--- a/css/styles.css[m
[1m+++ b/css/styles.css[m
[36m@@ -125,7 +125,7 @@[m [mfooter {[m
 .adventure-card {[m
   /* TODO: MODULE_ADVENTURES_GRID */[m
   /* 1. Fill in the required properties. */[m
[31m-  /* box-shadow: 0 0 30px rgba(0, 0, 0, 0.5); */[m
[32m+[m[32m  box-shadow: 0 1px 10px rgba(0, 0, 0, 0.5);[m
   overflow: hidden;[m
 }[m
 .adventure-card img {[m
[36m@@ -151,16 +151,25 @@[m [mfooter {[m
 .adventure-detail-card {[m
   /* TODO: MODULE_ADVENTURE_DETAILS */[m
   /* 1. Fill in the required properties. */[m
[31m-[m
[32m+[m[32m  border: 1px solid #eee;[m
[32m+[m[32m  border-radius: 4px;[m
[32m+[m[32m  padding: 16px;[m
[32m+[m[32m  cursor: pointer;[m
[32m+[m[32m  transition: 0.2s all;[m
[32m+[m[32m  border-radius: 2px;[m[41m  [m
 }[m
 [m
 .adventure-card-image {[m
   /* TODO: MODULE_ADVENTURE_DETAILS */[m
   /* 1. Fill in the required properties. */[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m  height: 100%;[m
[32m+[m[32m  transition: 0.2s all;[m
 }[m
 .adventure-card-image:hover {[m
   /* TODO: MODULE_ADVENTURE_DETAILS */[m
   /* 1. Fill in the required properties. */[m
[32m+[m[32m  filter: brightness(50%);[m
 }[m
 .experience-content ul li {[m
   margin-left: 16px;[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 6f70e26..ae4be13 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -74,11 +74,13 @@[m [mcrossorigin="anonymous"/>[m
     <div class="row">[m
       <div class="col-6 col-lg-3 mb-2">[m
         <div class="tile">[m
[32m+[m[32m          <a href="pages/adventures/index.html">[m
           <img src="assets/bengaluru.jpg" alt="Bengaluru image" >[m
           <div class="tile-text">[m
[31m-            <h5><a href="pages/adventures/index.html">Bengaluru</a></h5>[m
[32m+[m[32m            <h5>Bengaluru</h5>[m
             <p>100+ PLACES</p>[m
           </div>[m
[32m+[m[32m          </a>[m
         </div>[m
       </div>[m
 [m
[1mdiff --git a/pages/adventures/index.html b/pages/adventures/index.html[m
[1mindex 9723d49..9ea3920 100644[m
[1m--- a/pages/adventures/index.html[m
[1m+++ b/pages/adventures/index.html[m
[36m@@ -30,7 +30,7 @@[m
             <span class="navbar-text">[m
               <ul class="navbar-nav me-auto mb-2 mb-lg-0">[m
               <li class="nav-item">[m
[31m-                <a class="nav-link active" aria-current="page" href="#">Home</a>[m
[32m+[m[32m                <a class="nav-link active" aria-current="page" href="../../index.html">Home</a>[m
               </li>[m
               <li class="nav-item">[m
                 <a class="nav-link" href="#">Explore</a>[m
[36m@@ -40,6 +40,7 @@[m
           </div>[m
         </div>[m
       </nav>[m
[32m+[m
   <div class="container">[m
     <div class="content">[m
 [m
[36m@@ -51,13 +52,15 @@[m
 [m
         <div class="col-6 col-lg-3">[m
           <div class="card adventure-card mb-4">[m
[32m+[m[32m            <a href="resort/index.html">[m
             <img src="../../assets/adventures/resort.jpg" class="card-img-top" alt="Resort image">[m
             <div class="card-body">[m
[31m-              <div class="card-title d-flex justify-content-between">[m
[32m+[m[32m              <div class="card-title d-flex justify-content-between">[m[41m           [m
                 <h5>Resort</h5>                [m
                 <h5>₹1200</h5>                [m
               </div>[m
             </div>[m
[32m+[m[32m            </a>[m
           </div>[m
         </div>[m
 [m
[1mdiff --git a/pages/adventures/resort/index.html b/pages/adventures/resort/index.html[m
[1mindex 11c0bb8..b4d9b28 100644[m
[1m--- a/pages/adventures/resort/index.html[m
[1m+++ b/pages/adventures/resort/index.html[m
[36m@@ -12,6 +12,34 @@[m
 <body>[m
    <!-- TODO: MODULE_ADVENTURE_DETAILS -->[m
    <!-- 1. Copy navigation bar HTML from Landing page document -->[m
[32m+[m[32m   <nav class="navbar navbar-expand-lg navbar-light bg-light">[m
[32m+[m[32m      <div class="container-fluid">[m
[32m+[m[32m        <a class="navbar-brand" href="#">QTrip</a>[m
[32m+[m[32m        <button[m
[32m+[m[32m          class="navbar-toggler"[m
[32m+[m[32m          type="button"[m
[32m+[m[32m          data-bs-toggle="collapse"[m
[32m+[m[32m          data-bs-target="#navbarText"[m
[32m+[m[32m          aria-controls="navbarText"[m
[32m+[m[32m          aria-expanded="false"[m
[32m+[m[32m          aria-label="Toggle navigation"[m
[32m+[m[32m        >[m
[32m+[m[32m        <span class="navbar-toggler-icon"></span>[m
[32m+[m[32m            </button>[m
[32m+[m[32m            <div class="collapse navbar-collapse justify-content-end" id="navbarText">[m
[32m+[m[32m              <span class="navbar-text">[m
[32m+[m[32m                <ul class="navbar-nav me-auto mb-2 mb-lg-0">[m
[32m+[m[32m                <li class="nav-item">[m
[32m+[m[32m                  <a class="nav-link active" aria-current="page" href="../index.html">Home</a>[m
[32m+[m[32m                </li>[m
[32m+[m[32m                <li class="nav-item">[m
[32m+[m[32m                  <a class="nav-link" href="#">Explore</a>[m
[32m+[m[32m                </li>[m
[32m+[m[32m              </ul>[m
[32m+[m[32m              </span>[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </div>[m
[32m+[m[32m        </nav>[m
 [m
    <div class="container">[m
       <div class="content">[m
[36m@@ -19,6 +47,23 @@[m
           <!-- 1. Write the child elements as required. -->[m
           <!-- 2. Remember to use .adventure-card and its related classes. -->[m
 [m
[32m+[m[32m          <div class="row">[m
[32m+[m[32m            <div class="adventure-detail-card col-lg-8">[m
[32m+[m[32m               <div class="row">[m
[32m+[m[32m                  <div class="col-lg-8">[m
[32m+[m[32m                     <img src="../../../assets/adventures/resort/resort1.jpg" alt="" srcset="" class="adventure-card-image pb-3 pb-md-0"/>[m
[32m+[m[32m                  </div>[m
[32m+[m[32m                  <div class="col-lg-4 d-flex flex-columnn">[m
[32m+[m[32m                     <img src="../../../assets/adventures/resort/resort2.jpg" alt="" class="adventure-card-image pb-3">[m
[32m+[m[32m                     <img src="../../../assets/adventures/resort/resort3.jpg" alt="" class="adventure-card-image pb-3">[m
[32m+[m[32m                  </div>[m
[32m+[m[32m               </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="adventure-detail-card col-lg-8">[m
[32m+[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </div>[m
[32m+[m
       </div>[m
    </div>[m
    <footer>[m
