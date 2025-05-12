.class public Lorg/tinet/hp/hpl/sparta/xpath/AttrNotEqualsExpr;
.super Lorg/tinet/hp/hpl/sparta/xpath/AttrCompareExpr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/tinet/hp/hpl/sparta/xpath/AttrCompareExpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/tinet/hp/hpl/sparta/xpath/BooleanExprVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/BooleanExprVisitor;->visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrNotEqualsExpr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "!="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/tinet/hp/hpl/sparta/xpath/AttrCompareExpr;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
