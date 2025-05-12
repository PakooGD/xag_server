.class public Lcn/jiguang/bx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcn/jiguang/bx/j; = null

.field private static final b:Ljava/lang/Object;

.field private static e:J = 0x1L


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcn/jiguang/bx/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/jiguang/cb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/bx/j;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/bx/j$1;

    invoke-direct {v0, p0}, Lcn/jiguang/bx/j$1;-><init>(Lcn/jiguang/bx/j;)V

    iput-object v0, p0, Lcn/jiguang/bx/j;->d:Lcn/jiguang/cb/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/bx/j;
    .locals 2

    .line 2
    sget-object v0, Lcn/jiguang/bx/j;->a:Lcn/jiguang/bx/j;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/bx/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/bx/j;->a:Lcn/jiguang/bx/j;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/bx/j;

    invoke-direct {v1}, Lcn/jiguang/bx/j;-><init>()V

    sput-object v1, Lcn/jiguang/bx/j;->a:Lcn/jiguang/bx/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jiguang/bx/j;->a:Lcn/jiguang/bx/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/bx/d;)[B
    .locals 8

    .line 7
    iget v1, p2, Lcn/jiguang/bx/d;->d:I

    iget v2, p2, Lcn/jiguang/bx/d;->e:I

    iget-wide v3, p2, Lcn/jiguang/bx/d;->f:J

    iget-object v5, p2, Lcn/jiguang/bx/d;->g:[B

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcn/jiguang/bz/b;->a(Landroid/content/Context;IIJ[BJ)[B

    move-result-object p1

    return-object p1
.end method

.method public static b()J
    .locals 6

    .line 1
    sget-wide v0, Lcn/jiguang/bx/j;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcn/jiguang/bx/j;->e:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sput-wide v2, Lcn/jiguang/bx/j;->e:J

    :cond_0
    sget-wide v0, Lcn/jiguang/bx/j;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcn/jiguang/bx/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/bx/d;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "TcpRequestManager"

    if-eqz v0, :cond_0

    const-string p1, "no cache request"

    invoke-static {v1, p1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/bx/d;

    iget-boolean v3, v3, Lcn/jiguang/bx/d;->j:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/bx/d;

    iget-wide v5, v5, Lcn/jiguang/bx/d;->h:J

    sub-long/2addr v3, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/bx/d;

    iget-wide v5, v5, Lcn/jiguang/bx/d;->i:J

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/bx/d;

    invoke-virtual {v3}, Lcn/jiguang/bx/d;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send again:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/bx/h;->c()Lcn/jiguang/bv/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/bv/h;->d()Lcn/jiguang/ca/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bx/d;

    invoke-direct {p0, p1, v2}, Lcn/jiguang/bx/j;->a(Landroid/content/Context;Lcn/jiguang/bx/d;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/jiguang/ca/a;->a([B)I

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shoud not send again by 10000ms,hasRequestTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",timeout:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bx/d;

    iget-wide v2, v2, Lcn/jiguang/bx/d;->i:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    .line 4
    iget-object p1, p0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/bx/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcn/jiguang/bx/d;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/cb/b;->a()Lcn/jiguang/cb/b;

    move-result-object v0

    const-wide/32 v1, 0x186a0

    add-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {v0, p2}, Lcn/jiguang/cb/b;->b(I)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handle reponse :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TcpRequestManager"

    invoke-static {p2, p1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;JII[BLjava/lang/String;)V
    .locals 16

    .line 5
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcn/jiguang/bv/c;->c(Landroid/content/Context;)J

    move-result-wide v12

    iget-object v1, v0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "TcpRequestManager"

    if-eqz v1, :cond_0

    const-string v1, "Generator same rid,not do this msg"

    invoke-static {v14, v1}, Lcn/jiguang/bq/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v15, Lcn/jiguang/bx/d;

    const-wide/16 v9, 0x0

    move-object v1, v15

    move-wide/from16 v2, p2

    move-object/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide v7, v12

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcn/jiguang/bx/d;-><init>(JLjava/lang/String;IIJJ[B)V

    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/bx/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/bx/h;->c()Lcn/jiguang/bv/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/bv/h;->d()Lcn/jiguang/ca/a;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v15}, Lcn/jiguang/bx/j;->a(Landroid/content/Context;Lcn/jiguang/bx/d;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jiguang/ca/a;->a([B)I

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "send error -tcp connect was invalid"

    :goto_0
    invoke-static {v14, v1}, Lcn/jiguang/bq/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "current use not login success,wait a moment"

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;JII[BLjava/lang/String;J)V
    .locals 16

    .line 6
    move-object/from16 v0, p0

    const/16 v1, 0xa

    const-string v2, "TcpRequestManager"

    move/from16 v7, p4

    if-ne v7, v1, :cond_0

    move-wide/from16 v14, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcn/jiguang/bv/c;->c(Landroid/content/Context;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generator new rid:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Generator same rid,not do this msg"

    invoke-static {v2, v1}, Lcn/jiguang/bq/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-wide v14, v3

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v1, p8, v3

    if-gtz v1, :cond_2

    const-wide/16 v3, 0x2710

    move-wide v9, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p8

    :goto_1
    new-instance v1, Lcn/jiguang/bx/d;

    move-object v3, v1

    move-wide/from16 v4, p2

    move-object/from16 v6, p7

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 p2, v9

    move-wide v9, v14

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcn/jiguang/bx/d;-><init>(JLjava/lang/String;IIJJ[B)V

    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/bx/h;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/bx/h;->c()Lcn/jiguang/bv/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/bv/h;->d()Lcn/jiguang/ca/a;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, Lcn/jiguang/bx/j;->a(Landroid/content/Context;Lcn/jiguang/bx/d;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/ca/a;->a([B)I

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    invoke-static/range {p1 .. p1}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "send error -tcp connect was invalid"

    :goto_2
    invoke-static {v2, v3}, Lcn/jiguang/bq/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v3, "current use not login success,wait a moment"

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/jiguang/bx/d;->h:J

    iget-object v2, v0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/cb/b;->a()Lcn/jiguang/cb/b;

    move-result-object v1

    const-wide/32 v2, 0x186a0

    add-long/2addr v14, v2

    long-to-int v2, v14

    iget-object v3, v0, Lcn/jiguang/bx/j;->d:Lcn/jiguang/cb/a;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v2, v4, v5, v3}, Lcn/jiguang/cb/b;->b(IJLcn/jiguang/cb/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcn/jiguang/bx/j;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/bx/d;

    const-string v1, "TcpRequestManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not found requst by rid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request time out:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v2

    iget-object v4, v0, Lcn/jiguang/bx/d;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcn/jiguang/bx/d;->b:J

    iget v7, v0, Lcn/jiguang/bx/d;->d:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method
