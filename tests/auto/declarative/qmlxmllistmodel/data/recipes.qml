import Qt 4.6

XmlListModel {
    source: "recipes.xml"
    query: "/recipes/recipe"
    XmlRole { name: "title"; query: "@title/string()" }
    XmlRole { name: "picture"; query: "picture/string()" }
    XmlRole { name: "ingredients"; query: "ingredients/string()" }
    XmlRole { name: "preparation"; query: "method/string()" }
}