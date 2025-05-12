.class public Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;
.super Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;
.source "SourceFile"


# instance fields
.field private final tagName_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/Sparta;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;->tagName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Lorg/tinet/hp/hpl/sparta/xpath/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/NodeTestVisitor;->visit(Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;->tagName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStringValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;->tagName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
