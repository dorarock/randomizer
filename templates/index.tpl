<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>RANDOMIZER</title>
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
    <div class="container">
    	{% include 'header.tpl' %}
        
        <main>
        <section class="main-block">
<!--            <div class="main-block-free"></div>-->
            <div class="main-block-data">
                {%if content.categoryTitle == 'Фильм' %}           
                    {% include 'film_block.tpl' %}              
                {% elseif content.categoryTitle == 'Цитата' %}                      
                    {% include 'quote_block.tpl' %}                        
                {% endif %} 
            </div>
            </section>
            {% include 'see_now.tpl' %}
        </main>
        {% include 'footer.tpl' %}
        {% include 'film_filter.tpl' %}
    </div>
    <script defer src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous" async></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script defer src="js/main.js"></script>
    <script defer src="js/quote.js"></script>
    <script defer src="js/modal.js"></script>
	<script defer src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
</body>
</html>





