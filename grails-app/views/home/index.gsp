<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>ROPLISP</title>
</head>
<body>

<g:if test="${flash.message}">
    <div class="text-center alert alert-success" role="alert">${flash.message}</div>
</g:if>

<!-- Hero section -->
<section class="hero-section">
    <div class="hero-slider owl-carousel">
        <div class="hs-item set-bg" data-setbg="${request.contextPath}/assets/slider-rock.jpg">
            <div class="hs-text">
                <div class="container">
                    <h2 class="strokeme">The <span>ROCK</span> Will Crush You</h2>
                    <p class="strokeme">I am the unyielding force, the foundation of the earth itself.<br />Crushing scissors, smashing lizards—no strategy can withstand my might.<br />I am the eternal champion, solid and unbreakable.</p>
                </div>
            </div>
        </div>
        <div class="hs-item set-bg" data-setbg="${request.contextPath}/assets/slider-paper.jpg">
            <div class="hs-text">
                <div class="container">
                    <h2 class="strokeme">The <span>PAPER</span> Will Engulf You</h2>
                    <p class="strokeme">Elegance and intellect are my weapons.<br />I wrap around rock, disprove Spock, and outwit the cleverest minds.<br />I am the silent conqueror, the proof that brains always triumph over brawn.</p>
                </div>
            </div>
        </div>
        <div class="hs-item set-bg" data-setbg="${request.contextPath}/assets/slider-scissors.jpg">
            <div class="hs-text">
                <div class="container">
                    <h2 class="strokeme">The <span>SCISSORS</span> Will Cut You Into Pieces</h2>
                    <p class="strokeme">Precision and speed define me.<br />I cut through paper, decapitate lizards, and leave my opponents in pieces.<br />I am the blade of victory, sharp, swift, and unstoppable.</p>
                </div>
            </div>
        </div>
        <div class="hs-item set-bg" data-setbg="${request.contextPath}/assets/slider-lizard.jpg">
            <div class="hs-text">
                <div class="container">
                    <h2 class="strokeme">The <span>LIZARD</span> Will Eat You</h2>
                    <p class="strokeme">Cunning and adaptability are my strengths.<br />I poison Spock, devour paper, and outmaneuver the strongest foes.<br />I am the wildcard, the unpredictable force that always finds a way to win.</p>
                </div>
            </div>
        </div>
        <div class="hs-item set-bg" data-setbg="${request.contextPath}/assets/slider-spock.jpg">
            <div class="hs-text">
                <div class="container">
                    <h2 class="strokeme"><span>SPOCK</span> Will Vaporize You</h2>
                    <p class="strokeme">Logic and superiority guide my path.<br />I vaporize rock, dismantle scissors, and outthink every opponent.<br />I am the master of the mind, the embodiment of reason and victory.</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Hero section end -->


<!-- Latest news section -->
<div class="latest-news-section">
    <div class="ln-title">Latest Games</div>
    <div class="news-ticker">
        <div class="news-ticker-contant">
            <div class="nt-item"><span class="new">new</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </div>
            <div class="nt-item"><span class="strategy">strategy</span>Isum dolor sit amet, consectetur adipiscing elit. </div>
            <div class="nt-item"><span class="racing">racing</span>Isum dolor sit amet, consectetur adipiscing elit. </div>
        </div>
    </div>
</div>
<!-- Latest news section end -->


<!-- Feature section -->
<section class="feature-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-6 p-0">
                <div class="feature-item set-bg" data-setbg="img/features/1.jpg">
                    <span class="cata new">new</span>
                    <div class="fi-content text-white">
                        <h5><a href="#">Suspendisse ut justo tem por, rutrum</a></h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <a href="#" class="fi-comment">3 Comments</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 p-0">
                <div class="feature-item set-bg" data-setbg="img/features/2.jpg">
                    <span class="cata strategy">strategy</span>
                    <div class="fi-content text-white">
                        <h5><a href="#">Justo tempor, rutrum erat id, molestie</a></h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <a href="#" class="fi-comment">3 Comments</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 p-0">
                <div class="feature-item set-bg" data-setbg="img/features/3.jpg">
                    <span class="cata new">new</span>
                    <div class="fi-content text-white">
                        <h5><a href="#">Nullam lacinia ex eleifend orci porttitor</a></h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <a href="#" class="fi-comment">3 Comments</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 p-0">
                <div class="feature-item set-bg" data-setbg="img/features/4.jpg">
                    <span class="cata racing">racing</span>
                    <div class="fi-content text-white">
                        <h5><a href="#">Lacinia ex eleifend orci suscipit</a></h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <a href="#" class="fi-comment">3 Comments</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Feature section end -->


<!-- Recent game section  -->
<section class="recent-game-section spad set-bg" data-setbg="img/recent-game-bg.png">
    <div class="container">
        <div class="section-title">
            <div class="cata new">new</div>
            <h2>Recent Games</h2>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-6">
                <div class="recent-game-item">
                    <div class="rgi-thumb set-bg" data-setbg="img/recent-game/1.jpg">
                        <div class="cata new">new</div>
                    </div>
                    <div class="rgi-content">
                        <h5>Suspendisse ut justo tem por, rutrum</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisc ing ipsum dolor sit amet, consectetur elit. </p>
                        <a href="#" class="comment">3 Comments</a>
                        <div class="rgi-extra">
                            <div class="rgi-star"><img src="img/icons/star.png" alt=""></div>
                            <div class="rgi-heart"><img src="img/icons/heart.png" alt=""></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="recent-game-item">
                    <div class="rgi-thumb set-bg" data-setbg="img/recent-game/2.jpg">
                        <div class="cata racing">racing</div>
                    </div>
                    <div class="rgi-content">
                        <h5>Susce pulvinar metus nulla, vel  facilisis sem </h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisc ing ipsum dolor sit amet, consectetur elit. </p>
                        <a href="#" class="comment">3 Comments</a>
                        <div class="rgi-extra">
                            <div class="rgi-star"><img src="img/icons/star.png" alt=""></div>
                            <div class="rgi-heart"><img src="img/icons/heart.png" alt=""></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="recent-game-item">
                    <div class="rgi-thumb set-bg" data-setbg="img/recent-game/3.jpg">
                        <div class="cata adventure">Adventure</div>
                    </div>
                    <div class="rgi-content">
                        <h5>Suspendisse ut justo tem por, rutrum</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisc ing ipsum dolor sit amet, consectetur elit. </p>
                        <a href="#" class="comment">3 Comments</a>
                        <div class="rgi-extra">
                            <div class="rgi-star"><img src="img/icons/star.png" alt=""></div>
                            <div class="rgi-heart"><img src="img/icons/heart.png" alt=""></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Recent game section end -->


<!-- Tournaments section -->
<section class="tournaments-section spad">
    <div class="container">
        <div class="tournament-title">Tournaments</div>
        <div class="row">
            <div class="col-md-6">
                <div class="tournament-item mb-4 mb-lg-0">
                    <div class="ti-notic">Premium Tournament</div>
                    <div class="ti-content">
                        <div class="ti-thumb set-bg" data-setbg="img/tournament/1.jpg"></div>
                        <div class="ti-text">
                            <h4>World Of WarCraft</h4>
                            <ul>
                                <li><span>Tournament Beggins:</span> June 20, 2018</li>
                                <li><span>Tounament Ends:</span> July 01, 2018</li>
                                <li><span>Participants:</span> 10 teams</li>
                                <li><span>Tournament Author:</span> Admin</li>
                            </ul>
                            <p><span>Prizes:</span> 1st place $2000, 2nd place: $1000, 3rd place: $500</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="tournament-item">
                    <div class="ti-notic">Premium Tournament</div>
                    <div class="ti-content">
                        <div class="ti-thumb set-bg" data-setbg="img/tournament/2.jpg"></div>
                        <div class="ti-text">
                            <h4>DOOM</h4>
                            <ul>
                                <li><span>Tournament Beggins:</span> June 20, 2018</li>
                                <li><span>Tounament Ends:</span> July 01, 2018</li>
                                <li><span>Participants:</span> 10 teams</li>
                                <li><span>Tournament Author:</span> Admin</li>
                            </ul>
                            <p><span>Prizes:</span> 1st place $2000, 2nd place: $1000, 3rd place: $500</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Tournaments section bg -->


<!-- Review section -->
<section class="review-section spad set-bg" data-setbg="img/review-bg.png">
    <div class="container">
        <div class="section-title">
            <div class="cata new">new</div>
            <h2>Recent Reviews</h2>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-6">
                <div class="review-item">
                    <div class="review-cover set-bg" data-setbg="img/review/1.jpg">
                        <div class="score yellow">9.3</div>
                    </div>
                    <div class="review-text">
                        <h5>Assasin’’s Creed</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisc ing ipsum dolor sit ame.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="review-item">
                    <div class="review-cover set-bg" data-setbg="img/review/2.jpg">
                        <div class="score purple">9.5</div>
                    </div>
                    <div class="review-text">
                        <h5>Doom</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisc ing ipsum dolor sit ame.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="review-item">
                    <div class="review-cover set-bg" data-setbg="img/review/3.jpg">
                        <div class="score green">9.1</div>
                    </div>
                    <div class="review-text">
                        <h5>Overwatch</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisc ing ipsum dolor sit ame.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <div class="review-item">
                    <div class="review-cover set-bg" data-setbg="img/review/4.jpg">
                        <div class="score pink">9.7</div>
                    </div>
                    <div class="review-text">
                        <h5>GTA</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisc ing ipsum dolor sit ame.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Review section end -->

<p>Games played: ${gc}</p>
<g:link controller="game" action="create" class="text-center btn btn-primary">
    PLAY
</g:link>
</body>
</html>
