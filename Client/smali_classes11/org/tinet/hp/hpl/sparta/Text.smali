.class public Lorg/tinet/hp/hpl/sparta/Text;
.super Lorg/tinet/hp/hpl/sparta/Node;
.source "SourceFile"


# instance fields
.field private text_:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/Node;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/Node;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public appendData(C)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    return-void
.end method

.method public appendData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    return-void
.end method

.method public appendData([CII)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/tinet/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public computeHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/tinet/hp/hpl/sparta/Text;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/tinet/hp/hpl/sparta/Text;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Node;->notifyObservers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString(Ljava/io/Writer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toXml(Ljava/io/Writer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Text;->text_:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/tinet/hp/hpl/sparta/Node;->htmlEncode(Ljava/io/Writer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "<![CDATA["

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "]]>"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public xpathSelectElement(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    const-string v0, "Sorry, not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public xpathSelectElements(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    const-string v0, "Sorry, not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public xpathSelectString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    const-string v0, "Sorry, not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public xpathSelectStrings(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    const-string v0, "Sorry, not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
