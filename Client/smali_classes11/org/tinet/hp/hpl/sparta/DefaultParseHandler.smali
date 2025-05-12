.class public Lorg/tinet/hp/hpl/sparta/DefaultParseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/hp/hpl/sparta/ParseHandler;


# instance fields
.field private parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;


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
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/DefaultParseHandler;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Lorg/tinet/hp/hpl/sparta/Element;)V
    .locals 0

    return-void
.end method

.method public getParseSource()Lorg/tinet/hp/hpl/sparta/ParseSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/DefaultParseHandler;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public setParseSource(Lorg/tinet/hp/hpl/sparta/ParseSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/DefaultParseHandler;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseSource;

    .line 2
    .line 3
    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Lorg/tinet/hp/hpl/sparta/Element;)V
    .locals 0

    return-void
.end method
