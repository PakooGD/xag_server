.class public Lorg/tinet/hp/hpl/sparta/xpath/XPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSERTION:I

.field private static cache_:Ljava/util/Hashtable;


# instance fields
.field private absolute_:Z

.field private steps_:Ljava/util/Stack;

.field private string_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->cache_:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1, v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;-><init>(Ljava/lang/String;Ljava/io/Reader;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/Reader;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    .line 10
    :try_start_0
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->string_:Ljava/lang/String;

    .line 11
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;

    invoke-direct {p1, p2}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;-><init>(Ljava/io/Reader;)V

    const/16 p2, 0x2f

    .line 12
    invoke-virtual {p1, p2}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ordinaryChar(C)V

    const/16 v0, 0x2e

    .line 13
    invoke-virtual {p1, v0}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ordinaryChar(C)V

    const/16 v0, 0x3a

    .line 14
    invoke-virtual {p1, v0, v0}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->wordChars(CC)V

    const/16 v0, 0x5f

    .line 15
    invoke-virtual {p1, v0, v0}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->wordChars(CC)V

    .line 16
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    .line 17
    iput-boolean v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->absolute_:Z

    .line 18
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_0
    iput-boolean v2, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->absolute_:Z

    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    new-instance v4, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    invoke-direct {v4, p0, v0, p1}, Lorg/tinet/hp/hpl/sparta/xpath/Step;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;ZLorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_1
    iget v0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    if-ne v0, p2, :cond_3

    .line 23
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 24
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 25
    :goto_2
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    new-instance v4, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    invoke-direct {v4, p0, v0, p1}, Lorg/tinet/hp/hpl/sparta/xpath/Step;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;ZLorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    if-ne v0, p2, :cond_4

    return-void

    .line 26
    :cond_4
    new-instance p2, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "at end of XPATH expression"

    const-string v1, "end of expression"

    invoke-direct {p2, p0, v0, p1, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_3
    new-instance p2, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    invoke-direct {p2, p0, p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/Exception;)V

    throw p2
.end method

.method private constructor <init>(Z[Lorg/tinet/hp/hpl/sparta/xpath/Step;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->absolute_:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->string_:Ljava/lang/String;

    return-void
.end method

.method private generateString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->absolute_:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x2f

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->isMultiLevel()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;
    .locals 3

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->cache_:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->cache_:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    invoke-direct {v1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->cache_:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static get(Z[Lorg/tinet/hp/hpl/sparta/xpath/Step;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;
    .locals 2

    .line 7
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    invoke-direct {v0, p0, p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;-><init>(Z[Lorg/tinet/hp/hpl/sparta/xpath/Step;)V

    .line 8
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object p1, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->cache_:Ljava/util/Hashtable;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v1, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->cache_:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->cache_:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    return-object v1

    .line 14
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isStringValue(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->isStringValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 23
    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->absolute_:Z

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;-><init>(Z[Lorg/tinet/hp/hpl/sparta/xpath/Step;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getIndexingAttrName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->getPredicate()Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/xpath/AttrExistsExpr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lorg/tinet/hp/hpl/sparta/xpath/AttrExistsExpr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 25
    .line 26
    const-string v1, "has no indexing attribute name (must end with predicate of the form [@attrName]"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getIndexingAttrNameOfEquals()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->getPredicate()Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lorg/tinet/hp/hpl/sparta/xpath/AttrEqualsExpr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lorg/tinet/hp/hpl/sparta/xpath/AttrEqualsExpr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExpr;->getAttrName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getSteps()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

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

.method public isAbsolute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->absolute_:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStringValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->steps_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 2
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/Step;->isStringValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->string_:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->generateString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->string_:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->string_:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
