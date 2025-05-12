.class public abstract Lorg/tinet/hp/hpl/sparta/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotation_:Ljava/lang/Object;

.field private doc_:Lorg/tinet/hp/hpl/sparta/Document;

.field private hash_:I

.field private nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

.field private parentNode_:Lorg/tinet/hp/hpl/sparta/Element;

.field private previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->doc_:Lorg/tinet/hp/hpl/sparta/Document;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->parentNode_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->annotation_:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->hash_:I

    .line 17
    .line 18
    return-void
.end method

.method public static htmlEncode(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "&#"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ";"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v4, 0x22

    .line 41
    .line 42
    if-eq v3, v4, :cond_5

    .line 43
    .line 44
    const/16 v4, 0x3c

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x3e

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x26

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x27

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v3, "&#39;"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v3, "&amp;"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v3, "&gt;"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v3, "&lt;"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string v3, "&quot;"

    .line 75
    .line 76
    :goto_1
    if-eqz v3, :cond_6

    .line 77
    .line 78
    sub-int v4, v1, v2

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    if-ge v2, v0, :cond_8

    .line 92
    .line 93
    sub-int/2addr v0, v2

    .line 94
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract computeHashCode()I
.end method

.method public getAnnotation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->annotation_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerDocument()Lorg/tinet/hp/hpl/sparta/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->doc_:Lorg/tinet/hp/hpl/sparta/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentNode()Lorg/tinet/hp/hpl/sparta/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->parentNode_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousSibling()Lorg/tinet/hp/hpl/sparta/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->hash_:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->computeHashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->hash_:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->hash_:I

    .line 12
    .line 13
    return v0
.end method

.method public insertAtEndOfLinkedList(Lorg/tinet/hp/hpl/sparta/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p0, p1, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public makeMatching(Lorg/tinet/hp/hpl/sparta/Element;Lorg/tinet/hp/hpl/sparta/xpath/Step;Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->getNodeTest()Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;->getTagName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Lorg/tinet/hp/hpl/sparta/Element;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->getPredicate()Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v7, Lorg/tinet/hp/hpl/sparta/Node$1;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lorg/tinet/hp/hpl/sparta/Node$1;-><init>(Lorg/tinet/hp/hpl/sparta/Node;Lorg/tinet/hp/hpl/sparta/Element;Lorg/tinet/hp/hpl/sparta/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v7}, Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;->accept(Lorg/tinet/hp/hpl/sparta/xpath/BooleanExprVisitor;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p1, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "\""

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\" in \""

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, "\" is not an element test"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public notifyObservers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->hash_:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->doc_:Lorg/tinet/hp/hpl/sparta/Document;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Document;->notifyObservers()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeFromLinkedList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 6
    .line 7
    iput-object v1, v0, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v0, v1, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 19
    .line 20
    return-void
.end method

.method public replaceInLinkedList(Lorg/tinet/hp/hpl/sparta/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, v0, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 12
    .line 13
    :cond_1
    iput-object v0, p1, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 16
    .line 17
    iput-object v0, p1, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Node;->nextSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Node;->previousSibling_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 23
    .line 24
    return-void
.end method

.method public setAnnotation(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Node;->annotation_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerDocument(Lorg/tinet/hp/hpl/sparta/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Node;->doc_:Lorg/tinet/hp/hpl/sparta/Document;

    .line 2
    .line 3
    return-void
.end method

.method public setParentNode(Lorg/tinet/hp/hpl/sparta/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Node;->parentNode_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/tinet/hp/hpl/sparta/Node;->toString(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString(Ljava/io/Writer;)V
.end method

.method public toXml()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/tinet/hp/hpl/sparta/Node;->toXml(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public abstract toXml(Ljava/io/Writer;)V
.end method

.method public abstract xpathSelectElement(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;
.end method

.method public abstract xpathSelectElements(Ljava/lang/String;)Ljava/util/Enumeration;
.end method

.method public abstract xpathSelectString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract xpathSelectStrings(Ljava/lang/String;)Ljava/util/Enumeration;
.end method

.method public xpathSetStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "Xpath expression \""

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "text()"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x40

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Last step of Xpath expression \""

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\" is not \"text()\" and does not start with a \'@\'. It starts with a \'"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\'"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p2, v1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x1

    .line 85
    if-ne v2, v4, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lorg/tinet/hp/hpl/sparta/Node;->xpathSelectElements(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lorg/tinet/hp/hpl/sparta/Element;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lorg/tinet/hp/hpl/sparta/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v1, p2}, Lorg/tinet/hp/hpl/sparta/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move v3, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p2, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "\" specifies zero-length attribute name\""

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p2, v1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_4
    invoke-virtual {p0, v5}, Lorg/tinet/hp/hpl/sparta/Node;->xpathSelectElements(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lorg/tinet/hp/hpl/sparta/Element;

    .line 175
    .line 176
    new-instance v5, Ljava/util/Vector;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/tinet/hp/hpl/sparta/Element;->getFirstChild()Lorg/tinet/hp/hpl/sparta/Node;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_3
    if-eqz v7, :cond_7

    .line 186
    .line 187
    instance-of v8, v7, Lorg/tinet/hp/hpl/sparta/Text;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    move-object v8, v7

    .line 192
    check-cast v8, Lorg/tinet/hp/hpl/sparta/Text;

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v7}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    new-instance v5, Lorg/tinet/hp/hpl/sparta/Text;

    .line 209
    .line 210
    invoke-direct {v5, p2}, Lorg/tinet/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lorg/tinet/hp/hpl/sparta/Text;->getData()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-lez v7, :cond_5

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lorg/tinet/hp/hpl/sparta/Element;->appendChild(Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 224
    .line 225
    .line 226
    move v2, v6

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lorg/tinet/hp/hpl/sparta/Text;

    .line 233
    .line 234
    invoke-virtual {v7}, Lorg/tinet/hp/hpl/sparta/Text;->getData()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_9

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, p2}, Lorg/tinet/hp/hpl/sparta/Text;->setData(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move v2, v6

    .line 251
    :cond_9
    move v7, v3

    .line 252
    :goto_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ge v7, v8, :cond_5

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lorg/tinet/hp/hpl/sparta/Text;

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Lorg/tinet/hp/hpl/sparta/Element;->removeChild(Lorg/tinet/hp/hpl/sparta/Node;)V
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/DOMException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    .line 266
    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    move v2, v6

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move v3, v2

    .line 272
    :cond_b
    return v3

    .line 273
    :catch_1
    new-instance p2, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, "\" is not in the form \"xpathExpression/@attributeName\""

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :goto_5
    new-instance p2, Ljava/lang/Error;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "Assertion failed "

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p2
.end method
