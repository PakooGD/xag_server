.class public Lorg/tinet/hp/hpl/sparta/Element;
.super Lorg/tinet/hp/hpl/sparta/Node;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# instance fields
.field private attributeNames_:Ljava/util/Vector;

.field private attributes_:Ljava/util/Hashtable;

.field private firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

.field private lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

.field private tagName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/Node;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 10
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 11
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 12
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributeNames_:Ljava/util/Vector;

    .line 13
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/Node;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 3
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 4
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 5
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributeNames_:Ljava/util/Vector;

    .line 6
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/Sparta;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    return-void
.end method

.method private checkInvariant()V
    .locals 0

    return-void
.end method

.method private removeChildNoChecking(Lorg/tinet/hp/hpl/sparta/Node;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->getPreviousSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->removeFromLinkedList()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Node;->setParentNode(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Node;->setOwnerDocument(Lorg/tinet/hp/hpl/sparta/Document;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private replaceChild_(Lorg/tinet/hp/hpl/sparta/Node;Lorg/tinet/hp/hpl/sparta/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-ne v0, p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 14
    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2, p1}, Lorg/tinet/hp/hpl/sparta/Node;->replaceInLinkedList(Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/tinet/hp/hpl/sparta/Node;->setParentNode(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Lorg/tinet/hp/hpl/sparta/Node;->setParentNode(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance p1, Lorg/tinet/hp/hpl/sparta/DOMException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Cannot find "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " in "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Lorg/tinet/hp/hpl/sparta/DOMException;-><init>(SLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private visitor(Ljava/lang/String;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->isStringValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "evaluates to element not string"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "evaluates to string not element"

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\""

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\" evaluates to "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p1, p2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p2, Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;-><init>(Lorg/tinet/hp/hpl/sparta/Element;Lorg/tinet/hp/hpl/sparta/xpath/XPath;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method


# virtual methods
.method public appendChild(Lorg/tinet/hp/hpl/sparta/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->canHaveAsDescendent(Lorg/tinet/hp/hpl/sparta/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/tinet/hp/hpl/sparta/Element;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->appendChildNoChecking(Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public appendChildNoChecking(Lorg/tinet/hp/hpl/sparta/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->getParentNode()Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->removeChildNoChecking(Lorg/tinet/hp/hpl/sparta/Node;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/Node;->insertAtEndOfLinkedList(Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, p0}, Lorg/tinet/hp/hpl/sparta/Node;->setParentNode(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->getOwnerDocument()Lorg/tinet/hp/hpl/sparta/Document;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/Node;->setOwnerDocument(Lorg/tinet/hp/hpl/sparta/Document;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public canHaveAsDescendent(Lorg/tinet/hp/hpl/sparta/Node;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->getParentNode()Lorg/tinet/hp/hpl/sparta/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->canHaveAsDescendent(Lorg/tinet/hp/hpl/sparta/Node;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/tinet/hp/hpl/sparta/Element;->cloneElement(Z)Lorg/tinet/hp/hpl/sparta/Element;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public cloneElement(Z)Lorg/tinet/hp/hpl/sparta/Element;
    .locals 4

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributeNames_:Ljava/util/Vector;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/tinet/hp/hpl/sparta/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 43
    .line 44
    :goto_1
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/tinet/hp/hpl/sparta/Node;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->appendChild(Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v0
.end method

.method public cloneShallow()Lorg/tinet/hp/hpl/sparta/Element;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/tinet/hp/hpl/sparta/Element;->cloneElement(Z)Lorg/tinet/hp/hpl/sparta/Element;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public computeHashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/Node;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/tinet/hp/hpl/sparta/Element;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/tinet/hp/hpl/sparta/Element;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iget-object v3, p1, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p1, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 93
    .line 94
    :goto_2
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributeNames_:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/tinet/hp/hpl/sparta/Document;->EMPTY:Ljava/util/Enumeration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getFirstChild()Lorg/tinet/hp/hpl/sparta/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastChild()Lorg/tinet/hp/hpl/sparta/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->lastChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributeNames_:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeChild(Lorg/tinet/hp/hpl/sparta/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->removeChildNoChecking(Lorg/tinet/hp/hpl/sparta/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/tinet/hp/hpl/sparta/DOMException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Cannot find "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " in "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/DOMException;-><init>(SLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public replaceChild(Lorg/tinet/hp/hpl/sparta/Element;Lorg/tinet/hp/hpl/sparta/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/tinet/hp/hpl/sparta/Element;->replaceChild_(Lorg/tinet/hp/hpl/sparta/Node;Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 2
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    return-void
.end method

.method public replaceChild(Lorg/tinet/hp/hpl/sparta/Text;Lorg/tinet/hp/hpl/sparta/Node;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/tinet/hp/hpl/sparta/Element;->replaceChild_(Lorg/tinet/hp/hpl/sparta/Node;Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 4
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Vector;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributeNames_:Ljava/util/Vector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributeNames_:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/Sparta;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString(Ljava/io/Writer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Node;->toString(Ljava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public toXml(Ljava/io/Writer;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributeNames_:Ljava/util/Vector;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/Element;->attributes_:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, " "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "=\""

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lorg/tinet/hp/hpl/sparta/Node;->htmlEncode(Ljava/io/Writer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "\""

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "/>"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v0, ">"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Element;->firstChild_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 101
    .line 102
    :goto_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lorg/tinet/hp/hpl/sparta/Node;->toXml(Ljava/io/Writer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "</"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/Element;->tagName_:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method

.method public xpathEnsure(Ljava/lang/String;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->xpathSelectElement(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->getSteps()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v3, v2

    .line 34
    new-array v4, v3, [Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->getSteps()Ljava/util/Enumeration;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 47
    .line 48
    aput-object v6, v4, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->isAbsolute()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, v4}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Z[Lorg/tinet/hp/hpl/sparta/xpath/Step;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lorg/tinet/hp/hpl/sparta/Element;->xpathEnsure(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/tinet/hp/hpl/sparta/Element;->xpathSelectElement(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/Node;->makeMatching(Lorg/tinet/hp/hpl/sparta/Element;Lorg/tinet/hp/hpl/sparta/xpath/Step;Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->appendChildNoChecking(Lorg/tinet/hp/hpl/sparta/Node;)V
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :goto_3
    new-instance v1, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public xpathSelectElement(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/tinet/hp/hpl/sparta/Element;->visitor(Ljava/lang/String;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->getFirstResultElement()Lorg/tinet/hp/hpl/sparta/Element;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 13
    .line 14
    const-string v1, "XPath problem"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public xpathSelectElements(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/tinet/hp/hpl/sparta/Element;->visitor(Ljava/lang/String;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->getResultEnumeration()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 13
    .line 14
    const-string v1, "XPath problem"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public xpathSelectString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/tinet/hp/hpl/sparta/Element;->visitor(Ljava/lang/String;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->getFirstResultString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 13
    .line 14
    const-string v1, "XPath problem"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public xpathSelectStrings(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/tinet/hp/hpl/sparta/Element;->visitor(Ljava/lang/String;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->getResultEnumeration()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 13
    .line 14
    const-string v1, "XPath problem"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
