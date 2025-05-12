.class Lorg/tinet/hp/hpl/sparta/Node$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/hp/hpl/sparta/xpath/BooleanExprVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/hp/hpl/sparta/Node;->makeMatching(Lorg/tinet/hp/hpl/sparta/Element;Lorg/tinet/hp/hpl/sparta/xpath/Step;Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/hp/hpl/sparta/Node;

.field final synthetic val$msgContext:Ljava/lang/String;

.field final synthetic val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

.field final synthetic val$parent:Lorg/tinet/hp/hpl/sparta/Element;

.field final synthetic val$tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/tinet/hp/hpl/sparta/Node;Lorg/tinet/hp/hpl/sparta/Element;Lorg/tinet/hp/hpl/sparta/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->this$0:Lorg/tinet/hp/hpl/sparta/Node;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$parent:Lorg/tinet/hp/hpl/sparta/Element;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$msgContext:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$tagName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrEqualsExpr;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrCompareExpr;->getAttrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrExistsExpr;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "something"

    invoke-virtual {v0, p1, v1}, Lorg/tinet/hp/hpl/sparta/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrGreaterExpr;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/tinet/hp/hpl/sparta/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrLessExpr;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/tinet/hp/hpl/sparta/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrNotEqualsExpr;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrCompareExpr;->getAttrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;->getPosition()I

    move-result p1

    .line 11
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$parent:Lorg/tinet/hp/hpl/sparta/Element;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$msgContext:Ljava/lang/String;

    invoke-static {v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    move-result-object v0

    const-string v1, "Position of root node must be 1"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$parent:Lorg/tinet/hp/hpl/sparta/Element;

    new-instance v2, Lorg/tinet/hp/hpl/sparta/Element;

    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$tagName:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/tinet/hp/hpl/sparta/Element;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/tinet/hp/hpl/sparta/Element;->appendChild(Lorg/tinet/hp/hpl/sparta/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/TextEqualsExpr;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

    new-instance v1, Lorg/tinet/hp/hpl/sparta/Text;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/TextCompareExpr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/tinet/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->appendChild(Lorg/tinet/hp/hpl/sparta/Node;)V

    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/TextExistsExpr;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

    new-instance v0, Lorg/tinet/hp/hpl/sparta/Text;

    const-string v1, "something"

    invoke-direct {v0, v1}, Lorg/tinet/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/Element;->appendChild(Lorg/tinet/hp/hpl/sparta/Node;)V

    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/TextNotEqualsExpr;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Node$1;->val$newChild:Lorg/tinet/hp/hpl/sparta/Element;

    new-instance v1, Lorg/tinet/hp/hpl/sparta/Text;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/TextCompareExpr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/tinet/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->appendChild(Lorg/tinet/hp/hpl/sparta/Node;)V

    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;)V
    .locals 0

    .line 1
    return-void
.end method
