<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 2017/3/31
  Time: 18:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="../../resources/js/learning/flatui.js" type="text/javascript"></script>

    <link rel="stylesheet" type="text/css" href="../../resources/css/learning/flatui.css"/>
    <title>Flat UI</title>
</head>
<body>
<div class="container">
    <div class="padding">
        <div class="row">
            <div class="col-lg-12">
                <h1>Responsive Flat UI</h1>
                <p class="lead hidden-xs hidden-sm">I've built these UI elements to both integrate and sit side by side with the latest version of Bootstrap. Everything is my own except for the custom select boxes, written by <a href="http://codepen.io/catalinred">Catalin Rosu</a>.</p>
                <hr>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">

                <!-- Basket -->
                <div class="basket-wrap">
                    <div class="basket-control">
                        <span class="basket-block"><span class="icon-basket"></span></span>
                        <span class="basket-trigger">
                <a href="#" id="basket-controller">
                  <span class="basket-title">Basket</span>
                  <span class="basket-content">&pound;89.99</span>
                  <span class="basket-items">(1)</span>
                </a>
                            <!-- Basket Preview -->
                <div class="basket-preview">

                  <!-- Product Carousel -->
                  <div class="pslider-wrapper">
                    <div class="pslider-inside">
                      <ul id="pslider" class="pslider">
                        <li id="pslide1" data-slide="1" class="pslide active">Slide 1</li>
                        <li id="pslide2" data-slide="2" class="pslide">Slide 2</li>
                        <li id="pslide3" data-slide="3" class="pslide">Slide 3</li>
                        <li id="pslide4" data-slide="4" class="pslide">Slide 4</li>
                        <li id="pslide5" data-slide="5" class="pslide">Slide 5</li>
                        <li id="pslide6" data-slide="6" class="pslide">Slide 6</li>
                        <li id="pslide7" data-slide="7" class="pslide">Slide 7</li>
                      </ul>
                    </div>
                    <div class="pslider-controls">
                      <span class="pslide-prev">
                        <a href="#" class="prev btn btn-icon">
                          <span class="icon-arrow-left"></span>
                        </a>
                      </span>
                      <span class="pslide-label">Label</span>
                      <span class="pslide-next">
                        <a href="#" class="next btn btn-icon">
                          <span class="icon-arrow-right"></span>
                        </a>
                      </span>
                    </div>
                  </div>

                    <!-- Basket Summary -->
                  <div class="basket-summary">
                    <span class="total"><b>Total</b> &pound;89.99</span>
                  </div>

                    <!-- Basket Actions -->
                  <div class="basket-actions">
                    <div class="row">
                      <div class="col-xs-6">
                        <a href="#" class="btn btn-primary">Bag</a>
                      </div>
                      <div class="col-xs-6">
                        <a href="#" class="btn btn-warning">Pay Now</a>
                      </div>
                    </div>
                  </div>

                </div>
              </span>
                    </div>

                    <!-- Prompt -->
                    <span class="basket-prompt">What's in your basket <span class="icon-arrow-right2"></span></span>
                </div>

            </div>
        </div>
        <div class="row">
            <hr>
        </div>
        <div class="row">
            <div class="col-xs-6">

                <form role="form">
                    <input type="checkbox" id="check-black" class="black" />
                    <label for="check-black"><span></span></label>

                    <input type="checkbox" id="check-blue" class="blue" />
                    <label for="check-blue"><span></span></label>

                    <input type="checkbox" id="check-orange" class="orange" />
                    <label for="check-orange"><span></span></label>

                    <input type="checkbox" id="check-pink" class="pink" />
                    <label for="check-pink"><span></span></label>

                    <input type="checkbox" id="check-red" class="red" />
                    <label for="check-red"><span></span></label>

                    <input type="checkbox" id="check-yellow" class="yellow" />
                    <label for="check-yellow"><span></span></label>
                </form>

            </div>
            <div class="col-xs-6">

                <form role="form">
                    <input type="checkbox" id="check-size-s" class="size" disabled />
                    <label for="check-size-s"><span>S</span></label>

                    <input type="checkbox" id="check-size-m" class="size" />
                    <label for="check-size-m"><span>M</span></label>

                    <input type="checkbox" id="check-size-l" class="size" />
                    <label for="check-size-l"><span>L</span></label>

                    <input type="checkbox" id="check-size-xl" class="size" />
                    <label for="check-size-xl"><span>XL</span></label>
                </form>

            </div>
        </div>
        <div class="row">

            <hr />

            <div class="col-xs-6">

                <div class="menu-group">
                    <form id="form1" role="form" class="radio-colors">
                        <span class="menu-block radio-display" data-color="black"></span>
                        <a href="" class="menu-trigger"><span class="icon-arrow-down"></span></a>
                        <nav class="menu-dropdown menu-dropdown1 closed" role="navigation">
                            <ul class="menu-colors">
                                <li><span class="dropdown-label">Colours</span></li>
                                <li class="divider"></li>
                                <li class="menu-sub-color">
                                    <ul>
                                        <li class="color-black">
                                            <input type="radio" data-set="radio-color-set" name="radio-color-set1" id="radio-color-set1-black" class="black" />
                                            <label for="radio-color-set1-black"><span>Black</span></label>
                                        </li>

                                        <li class="color-blue">
                                            <input type="radio" data-set="radio-color-set" name="radio-color-set1" id="radio-color-set1-blue" class="blue" />
                                            <label for="radio-color-set1-blue"><span>Blue</span></label>
                                        </li>

                                        <li class="color-orange">
                                            <input type="radio" data-set="radio-color-set" name="radio-color-set1" id="radio-color-set1-orange" class="orange" />
                                            <label for="radio-color-set1-orange"><span>Orange</span></label>
                                        </li>

                                        <li class="color-pink">
                                            <input type="radio" data-set="radio-color-set" name="radio-color-set1" id="radio-color-set1-pink" class="pink" />
                                            <label for="radio-color-set1-pink"><span>Pink</span></label>
                                        </li>

                                        <li class="color-red">
                                            <input type="radio" data-set="radio-color-set" name="radio-color-set1" id="radio-color-set1-red" class="red" />
                                            <label for="radio-color-set1-red"><span>Red</span></label>
                                        </li>

                                        <li class="color-yellow">
                                            <input type="radio" data-set="radio-color-set" name="radio-color-set1" id="radio-color-set1-yellow" class="yellow" />
                                            <label for="radio-color-set1-yellow"><span>Yellow</span></label>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </form>
                </div>

            </div>
            <div class="col-xs-6">

                <div class="menu-group">
                    <form id="form2" role="form" class="radio-sizes">
                        <span class="menu-block radio-display" data-size="medium"></span>
                        <a href="" class="menu-trigger"><span class="icon-arrow-down"></span></a>
                        <nav class="menu-dropdown menu-dropdown1 closed" role="navigation">
                            <ul class="menu-sizes">
                                <li>Sizes</li>
                                <li class="divider"></li>
                                <li>
                                    <input type="radio" data-set="radio-size-set" name="radio-size-set1" id="radio-size-set1-small" class="small" />
                                    <label for="radio-size-set1-small"><span>Small</span></label>
                                </li>
                                <li>
                                    <input type="radio" data-set="radio-size-set" name="radio-size-set1" id="radio-size-set1-medium" class="medium" />
                                    <label for="radio-size-set1-medium"><span>Medium</span></label>
                                </li>
                                <li>
                                    <input type="radio" data-set="radio-size-set" name="radio-size-set1" id="radio-size-set1-large" class="large" />
                                    <label for="radio-size-set1-large"><span>Large</span></label>
                                </li>
                                <li>
                                    <input type="radio" data-set="radio-size-set" name="radio-size-set1" id="radio-size-set1-extra-large" class="extra-large" />
                                    <label for="radio-size-set1-extra-large"><span>Extra Large</span></label>
                                </li>
                            </ul>
                        </nav>
                    </form>
                </div>

            </div>
        </div>
        <div class="row">
            <hr />
            <div class="col-md-12">

                <p>
                    <a href="" class="btn btn-primary btn-lg">Default button</a>
                    <a href="" class="btn btn-default btn-lg">Default button</a>
                    <a href="" class="btn btn-success btn-lg">Default button</a>
                </p>
                <p>
                    <a href="" class="btn btn-primary">Default button</a>
                    <a href="" class="btn btn-default">Default button</a>
                    <a href="" class="btn btn-success">Default button</a>
                </p>

            </div>
        </div>
        <div class="row">
            <hr />
            <div class="col-xs-6">

                <div class="wishlist-container">
                    <span class="wishlist toggled"><span class="icon-heart"></span></span>
                    <span class="wish-add"><a href="#">Wishlist</a></span>
                </div>
            </div>

            <div class="col-xs-6">
                <!-- Empty -->
            </div>
        </div>
        <div class="row">
            <hr />
            <div class="col-lg-12">
                <a href="#" class="btn btn-icon"><span class="icon-tags"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-clock"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-bubble"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-spinner"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-user"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-spinner2"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-settings"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-stats-down"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-earth"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-star"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-star2"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-star3"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-heart"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-arrow-up"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-arrow-right"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-arrow-down"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-arrow-left"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-checkmark"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-share"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-spin"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-bicycle"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-motorcycle"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-outdoor"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-running"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-horse"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-child"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-proviz"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-tag"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-basket"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-cancel"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-checkmark2"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-chronometer"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-alarm-clock"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-list"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-grid"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-grid2"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-truck"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-male"></span></a>
                <a href="#" class="btn btn-icon"><span class="icon-female"></span></a>
            </div>
        </div>
        <div class="row">
            <hr />
            <div class="col-lg-12">
                <a href="#" class="btn btn-icon btn-lg" title="Cycling"><span class="icon-bicycle"></span></a>
                <a href="#" class="btn btn-icon btn-lg" title="Motor Cycling"><span class="icon-motorcycle"></span></a>
                <a href="#" class="btn btn-icon btn-lg" title="Outdoors"><span class="icon-outdoor"></span></a>
                <a href="#" class="btn btn-icon btn-lg" title="Running"><span class="icon-running"></span></a>
                <a href="#" class="btn btn-icon btn-lg" title="Horse Riding"><span class="icon-horse"></span></a>
                <a href="#" class="btn btn-icon btn-lg" title="Child"><span class="icon-child"></span></a>
                <a href="#" class="btn btn-icon btn-lg" title="Proviz"><span class="icon-proviz"></span></a>
            </div>
        </div>
        <div class="row">
            <hr />
            <div class="col-lg-12">

          <span class="cti-dropdown">
              <select class="cti-dropdown-select">
                  <option>Proviz Select</option>
                  <option>Option 1</option>
                  <option>Option 2</option>
                  <option>Option 3</option>
                  <option>Option 4</option>
              </select>
          </span>

            </div>
        </div>
        <div class="row">
            <hr />
            <div class="col-lg-12">

                <article class="module">
                    <div class="inside-module">
                        <div class="bar-full">
                            <span class="bar"></span>
                            <div class="bar-box">
                                <span class="bar-flip"><span class="icon-star"></span> Awesome Flip!</span>
                            </div>
                        </div>

                        <div class="pad">
                            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>
                        </div>
                    </div>
                </article>

                <article class="module">
                    <div class="inside-module">
                        <div class="bar-full">
                            <span class="bar"></span>
                            <div class="bar-box">
                                <span class="bar-flip"><span class="icon-star"></span> Awesome Flip!</span>
                            </div>
                        </div>

                        <div class="pad">
                            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>
                        </div>
                    </div>
                </article>

                <article class="module">
                    <div class="inside-module">
                        <div class="bar-full">
                            <span class="bar"></span>
                            <div class="bar-box">
                                <span class="bar-flip"><span class="icon-star"></span> Awesome Flip!</span>
                            </div>
                        </div>

                        <div class="pad">
                            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>
                        </div>
                    </div>
                </article>

            </div>
        </div>
        <div class="row">
            <hr />
            <div class="col-lg-12">
                <ul class="pagination">
                    <li class="disabled"><a href="#">&laquo;</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">&raquo;</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <hr />
        </div>
    </div>
</div>
</body>
</html>
