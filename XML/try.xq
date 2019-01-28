<ul>
{
    for $x in doc("asg2XML.xml")/PubmedArticleSet/PubmedArticle/MedlineCitation
    where $x/@Status='Publisher'
    return $x/Article/Journal/Title
}</ul>