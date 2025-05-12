.class Lorg/tinet/hp/hpl/sparta/XPathVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/hp/hpl/sparta/xpath/Visitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;
    }
.end annotation


# static fields
.field private static final FALSE:Ljava/lang/Boolean;

.field private static final TRUE:Ljava/lang/Boolean;


# instance fields
.field private contextNode_:Lorg/tinet/hp/hpl/sparta/Node;

.field private final exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

.field private multiLevel_:Z

.field private node_:Ljava/lang/Object;

.field private nodelistFiltered_:Ljava/util/Vector;

.field private final nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

.field private nodesetIterator_:Ljava/util/Enumeration;

.field private xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/tinet/hp/hpl/sparta/Document;Lorg/tinet/hp/hpl/sparta/xpath/XPath;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Lorg/tinet/hp/hpl/sparta/Node;)V

    return-void
.end method

.method public constructor <init>(Lorg/tinet/hp/hpl/sparta/Element;Lorg/tinet/hp/hpl/sparta/xpath/XPath;)V
    .locals 1

    .line 24
    invoke-direct {p0, p2, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Lorg/tinet/hp/hpl/sparta/Node;)V

    .line 25
    invoke-virtual {p2}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->isAbsolute()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "Cannot use element as context node for absolute xpath"

    invoke-direct {p1, p2, v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Lorg/tinet/hp/hpl/sparta/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-direct {v0}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;-><init>()V

    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodesetIterator_:Ljava/util/Enumeration;

    .line 5
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    .line 6
    new-instance v1, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    invoke-direct {v1, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;-><init>(Lorg/tinet/hp/hpl/sparta/XPathVisitor$1;)V

    iput-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    .line 7
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 8
    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->contextNode_:Lorg/tinet/hp/hpl/sparta/Node;

    .line 9
    new-instance p2, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 10
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->contextNode_:Lorg/tinet/hp/hpl/sparta/Node;

    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->getSteps()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 13
    invoke-virtual {p2}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->isMultiLevel()Z

    move-result v1

    iput-boolean v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->multiLevel_:Z

    .line 14
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodesetIterator_:Ljava/util/Enumeration;

    .line 15
    invoke-virtual {p2}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->getNodeTest()Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;->accept(Lorg/tinet/hp/hpl/sparta/xpath/Visitor;)V

    .line 16
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->iterator()Ljava/util/Enumeration;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodesetIterator_:Ljava/util/Enumeration;

    .line 17
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 18
    invoke-virtual {p2}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->getPredicate()Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodesetIterator_:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodesetIterator_:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, p0}, Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;->accept(Lorg/tinet/hp/hpl/sparta/xpath/BooleanExprVisitor;)V

    .line 22
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->pop()Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private accumulateElements(Lorg/tinet/hp/hpl/sparta/Document;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Document;->getDocumentElement()Lorg/tinet/hp/hpl/sparta/Element;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->add(Lorg/tinet/hp/hpl/sparta/Node;I)V

    .line 3
    iget-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->multiLevel_:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->accumulateElements(Lorg/tinet/hp/hpl/sparta/Element;)V

    :cond_0
    return-void
.end method

.method private accumulateElements(Lorg/tinet/hp/hpl/sparta/Element;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Element;->getFirstChild()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    instance-of v1, p1, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->add(Lorg/tinet/hp/hpl/sparta/Node;I)V

    .line 7
    iget-boolean v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->multiLevel_:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/tinet/hp/hpl/sparta/Element;

    invoke-direct {p0, v1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->accumulateElements(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private accumulateMatchingElements(Lorg/tinet/hp/hpl/sparta/Document;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Document;->getDocumentElement()Lorg/tinet/hp/hpl/sparta/Element;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->add(Lorg/tinet/hp/hpl/sparta/Node;I)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->multiLevel_:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->accumulateMatchingElements(Lorg/tinet/hp/hpl/sparta/Element;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private accumulateMatchingElements(Lorg/tinet/hp/hpl/sparta/Element;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Element;->getFirstChild()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    instance-of v1, p1, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p1

    check-cast v1, Lorg/tinet/hp/hpl/sparta/Element;

    .line 8
    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 9
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->add(Lorg/tinet/hp/hpl/sparta/Node;I)V

    .line 10
    :cond_0
    iget-boolean v2, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->multiLevel_:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->accumulateMatchingElements(Lorg/tinet/hp/hpl/sparta/Element;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getFirstResultElement()Lorg/tinet/hp/hpl/sparta/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getFirstResultString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getResultEnumeration()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 8
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->removeAllElements()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->accumulateElements(Lorg/tinet/hp/hpl/sparta/Element;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/tinet/hp/hpl/sparta/Document;

    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->accumulateElements(Lorg/tinet/hp/hpl/sparta/Document;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrEqualsExpr;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 48
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrCompareExpr;->getAttrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 50
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_0

    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 51
    :cond_1
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrExistsExpr;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    .line 41
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 42
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 45
    :cond_2
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrGreaterExpr;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    .line 65
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 66
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 67
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrRelationalExpr;->getAttrValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 69
    :cond_2
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrLessExpr;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    .line 59
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 60
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 61
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrRelationalExpr;->getAttrValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 63
    :cond_2
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrNotEqualsExpr;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 54
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrCompareExpr;->getAttrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 56
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_0

    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 57
    :cond_1
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/AttrTest;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 32
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->removeAllElements()V

    .line 33
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinet/hp/hpl/sparta/Node;

    .line 35
    instance-of v2, v1, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v2, :cond_0

    .line 36
    check-cast v1, Lorg/tinet/hp/hpl/sparta/Element;

    .line 37
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/AttrTest;->getAttrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/tinet/hp/hpl/sparta/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v2, v1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;)V
    .locals 5

    .line 23
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;->getTagName()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 25
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .line 26
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v2}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->removeAllElements()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    instance-of v4, v3, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v4, :cond_0

    .line 29
    check-cast v3, Lorg/tinet/hp/hpl/sparta/Element;

    invoke-direct {p0, v3, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->accumulateMatchingElements(Lorg/tinet/hp/hpl/sparta/Element;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_0
    instance-of v4, v3, Lorg/tinet/hp/hpl/sparta/Document;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/tinet/hp/hpl/sparta/Document;

    invoke-direct {p0, v3, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->accumulateMatchingElements(Lorg/tinet/hp/hpl/sparta/Document;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/ParentNodeTest;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->removeAllElements()V

    .line 4
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->contextNode_:Lorg/tinet/hp/hpl/sparta/Node;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->getParentNode()Lorg/tinet/hp/hpl/sparta/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->add(Lorg/tinet/hp/hpl/sparta/Node;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Illegal attempt to apply \"..\" to node with no parent."

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    .line 99
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 100
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v1, v0}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->position(Lorg/tinet/hp/hpl/sparta/Node;)I

    move-result v0

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;->getPosition()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 102
    :cond_2
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test position of document"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/TextEqualsExpr;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    .line 79
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 80
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Element;->getFirstChild()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 81
    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Text;

    if-eqz v1, :cond_0

    .line 82
    move-object v1, v0

    check-cast v1, Lorg/tinet/hp/hpl/sparta/Text;

    .line 83
    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/Text;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/TextCompareExpr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 87
    :cond_2
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/TextExistsExpr;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    instance-of v0, p1, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v0, :cond_2

    .line 71
    check-cast p1, Lorg/tinet/hp/hpl/sparta/Element;

    .line 72
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Element;->getFirstChild()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 73
    instance-of v0, p1, Lorg/tinet/hp/hpl/sparta/Text;

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 77
    :cond_2
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/TextNotEqualsExpr;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->node_:Ljava/lang/Object;

    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 90
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Element;->getFirstChild()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Text;

    if-eqz v1, :cond_0

    .line 92
    move-object v1, v0

    check-cast v1, Lorg/tinet/hp/hpl/sparta/Text;

    .line 93
    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/Text;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/TextCompareExpr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void

    .line 97
    :cond_2
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/TextTest;)V
    .locals 3

    .line 14
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistFiltered_:Ljava/util/Vector;

    .line 15
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->removeAllElements()V

    .line 16
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Element;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Element;

    .line 20
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Element;->getFirstChild()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 21
    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/Text;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    move-object v2, v0

    check-cast v2, Lorg/tinet/hp/hpl/sparta/Text;

    invoke-virtual {v2}, Lorg/tinet/hp/hpl/sparta/Text;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->add(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->getNextSibling()Lorg/tinet/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/ThisNodeTest;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->removeAllElements()V

    .line 2
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->nodelistRaw_:Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;

    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->contextNode_:Lorg/tinet/hp/hpl/sparta/Node;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->add(Lorg/tinet/hp/hpl/sparta/Node;I)V

    return-void
.end method

.method public visit(Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->exprStack_:Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor$BooleanStack;->push(Ljava/lang/Boolean;)V

    return-void
.end method
