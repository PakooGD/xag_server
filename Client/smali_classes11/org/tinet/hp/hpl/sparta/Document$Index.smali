.class public Lorg/tinet/hp/hpl/sparta/Document$Index;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/hp/hpl/sparta/Document$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/hp/hpl/sparta/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Index"
.end annotation


# instance fields
.field private final attrName_:Ljava/lang/String;

.field private transient dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

.field final synthetic this$0:Lorg/tinet/hp/hpl/sparta/Document;

.field private final xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;


# direct methods
.method public constructor <init>(Lorg/tinet/hp/hpl/sparta/Document;Lorg/tinet/hp/hpl/sparta/xpath/XPath;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->this$0:Lorg/tinet/hp/hpl/sparta/Document;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->getIndexingAttrName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->attrName_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lorg/tinet/hp/hpl/sparta/Document;->addObserver(Lorg/tinet/hp/hpl/sparta/Document$Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private regenerate()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lorg/tinet/hp/hpl/sparta/Sparta;->newCache()Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->this$0:Lorg/tinet/hp/hpl/sparta/Document;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->xpath_:Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/tinet/hp/hpl/sparta/Document;->visitor(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->getResultEnumeration()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/tinet/hp/hpl/sparta/Element;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->attrName_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/tinet/hp/hpl/sparta/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lorg/tinet/hp/hpl/sparta/Sparta$Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Vector;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/util/Vector;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 55
    .line 56
    invoke-interface {v4, v2, v3}, Lorg/tinet/hp/hpl/sparta/Sparta$Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :goto_2
    new-instance v1, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 68
    .line 69
    const-string v2, "XPath problem"

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/Document$Index;->regenerate()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/tinet/hp/hpl/sparta/Sparta$Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Vector;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lorg/tinet/hp/hpl/sparta/Document;->EMPTY:Ljava/util/Enumeration;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_2
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/Document$Index;->regenerate()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/tinet/hp/hpl/sparta/Sparta$Cache;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized update(Lorg/tinet/hp/hpl/sparta/Document;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Document$Index;->dict_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method
