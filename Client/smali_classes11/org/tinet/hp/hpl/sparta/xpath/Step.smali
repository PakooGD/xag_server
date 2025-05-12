.class public Lorg/tinet/hp/hpl/sparta/xpath/Step;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DOT:Lorg/tinet/hp/hpl/sparta/xpath/Step;


# instance fields
.field private final multiLevel_:Z

.field private final nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

.field private final predicate_:Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/hp/hpl/sparta/xpath/ThisNodeTest;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/ThisNodeTest;

    .line 4
    .line 5
    sget-object v2, Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/Step;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->DOT:Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    .line 3
    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->predicate_:Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->multiLevel_:Z

    return-void
.end method

.method public constructor <init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;ZLorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->multiLevel_:Z

    .line 7
    iget p2, p3, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    const/4 v0, -0x3

    if-eq p2, v0, :cond_5

    const/16 v1, 0x2a

    if-eq p2, v1, :cond_4

    const/16 v1, 0x2e

    if-eq p2, v1, :cond_2

    const/16 v1, 0x40

    if-ne p2, v1, :cond_1

    .line 8
    invoke-virtual {p3}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 9
    new-instance p2, Lorg/tinet/hp/hpl/sparta/xpath/AttrTest;

    iget-object v0, p3, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/tinet/hp/hpl/sparta/xpath/AttrTest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "after @ in node test"

    const-string v1, "name"

    invoke-direct {p2, p1, v0, p3, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    new-instance p2, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "at begininning of step"

    const-string v1, "\'.\' or \'*\' or name"

    invoke-direct {p2, p1, v0, p3, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    invoke-virtual {p3}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 13
    sget-object p2, Lorg/tinet/hp/hpl/sparta/xpath/ParentNodeTest;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/ParentNodeTest;

    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p3}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->pushBack()V

    .line 15
    sget-object p2, Lorg/tinet/hp/hpl/sparta/xpath/ThisNodeTest;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/ThisNodeTest;

    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/AllElementTest;

    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 17
    :cond_5
    iget-object p2, p3, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p3}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move-result p2

    const/16 v0, 0x28

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move-result p2

    const/16 v0, 0x29

    if-ne p2, v0, :cond_6

    .line 19
    sget-object p2, Lorg/tinet/hp/hpl/sparta/xpath/TextTest;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/TextTest;

    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 20
    :cond_6
    new-instance p2, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "after text"

    const-string v1, "()"

    invoke-direct {p2, p1, v0, p3, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_7
    new-instance p2, Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;

    iget-object v0, p3, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/tinet/hp/hpl/sparta/xpath/ElementTest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    .line 22
    :goto_0
    invoke-virtual {p3}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move-result p2

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_9

    .line 23
    invoke-virtual {p3}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 24
    invoke-static {p1, p3}, Lorg/tinet/hp/hpl/sparta/xpath/ExprFactory;->createExpr(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;)Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    move-result-object p2

    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->predicate_:Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    .line 25
    iget p2, p3, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    const/16 v0, 0x5d

    if-ne p2, v0, :cond_8

    .line 26
    invoke-virtual {p3}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    goto :goto_1

    .line 27
    :cond_8
    new-instance p2, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "after predicate expression"

    const-string v1, "]"

    invoke-direct {p2, p1, v0, p3, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_9
    sget-object p1, Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;

    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->predicate_:Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    :goto_1
    return-void
.end method


# virtual methods
.method public getNodeTest()Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPredicate()Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->predicate_:Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMultiLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->multiLevel_:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStringValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;->isStringValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->nodeTest_:Lorg/tinet/hp/hpl/sparta/xpath/NodeTest;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/Step;->predicate_:Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method
