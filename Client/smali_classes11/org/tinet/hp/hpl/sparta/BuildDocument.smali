.class Lorg/tinet/hp/hpl/sparta/BuildDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/hp/hpl/sparta/DocumentSource;
.implements Lorg/tinet/hp/hpl/sparta/ParseHandler;


# instance fields
.field private currentElement_:Lorg/tinet/hp/hpl/sparta/Element;

.field private final doc_:Lorg/tinet/hp/hpl/sparta/Document;

.field private final log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

.field private parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/BuildDocument;-><init>(Lorg/tinet/hp/hpl/sparta/ParseLog;)V

    return-void
.end method

.method public constructor <init>(Lorg/tinet/hp/hpl/sparta/ParseLog;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->currentElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 4
    new-instance v1, Lorg/tinet/hp/hpl/sparta/Document;

    invoke-direct {v1}, Lorg/tinet/hp/hpl/sparta/Document;-><init>()V

    iput-object v1, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->doc_:Lorg/tinet/hp/hpl/sparta/Document;

    .line 5
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lorg/tinet/hp/hpl/sparta/ParseSource;->DEFAULT_LOG:Lorg/tinet/hp/hpl/sparta/ParseLog;

    :cond_0
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->log_:Lorg/tinet/hp/hpl/sparta/ParseLog;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->currentElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Element;->getLastChild()Lorg/tinet/hp/hpl/sparta/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lorg/tinet/hp/hpl/sparta/Text;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Element;->getLastChild()Lorg/tinet/hp/hpl/sparta/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Text;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/hp/hpl/sparta/Text;->appendData([CII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lorg/tinet/hp/hpl/sparta/Text;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/tinet/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->appendChildNoChecking(Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Lorg/tinet/hp/hpl/sparta/Element;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->currentElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->getParentNode()Lorg/tinet/hp/hpl/sparta/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->currentElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 8
    .line 9
    return-void
.end method

.method public getDocument()Lorg/tinet/hp/hpl/sparta/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->doc_:Lorg/tinet/hp/hpl/sparta/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/tinet/hp/hpl/sparta/ParseSource;->getLineNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getParseSource()Lorg/tinet/hp/hpl/sparta/ParseSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/tinet/hp/hpl/sparta/ParseSource;->getSystemId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public setParseSource(Lorg/tinet/hp/hpl/sparta/ParseSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->doc_:Lorg/tinet/hp/hpl/sparta/Document;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/tinet/hp/hpl/sparta/ParseSource;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Document;->setSystemId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Lorg/tinet/hp/hpl/sparta/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->currentElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->doc_:Lorg/tinet/hp/hpl/sparta/Document;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Document;->setDocumentElement(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->appendChild(Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->currentElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "BuildDoc: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/BuildDocument;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/tinet/hp/hpl/sparta/ParseSource;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
