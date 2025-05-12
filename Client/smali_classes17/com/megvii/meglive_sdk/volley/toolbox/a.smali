.class public final Lcom/megvii/meglive_sdk/volley/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/g;


# static fields
.field protected static final a:Z


# instance fields
.field protected final b:Lcom/megvii/meglive_sdk/volley/toolbox/e;

.field protected final c:Lcom/megvii/meglive_sdk/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u;->b:Z

    sput-boolean v0, Lcom/megvii/meglive_sdk/volley/toolbox/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/volley/toolbox/b;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/toolbox/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/a;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/e;Lcom/megvii/meglive_sdk/volley/toolbox/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/e;Lcom/megvii/meglive_sdk/volley/toolbox/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/e;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/a;->c:Lcom/megvii/meglive_sdk/volley/toolbox/b;

    return-void
.end method

.method private static a([Lcom/megvii/meglive_sdk/volley/a/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/megvii/meglive_sdk/volley/a/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/volley/a/a;->a()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcom/megvii/meglive_sdk/volley/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;",
            "Lcom/megvii/meglive_sdk/volley/t;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/megvii/meglive_sdk/volley/m;->n:Lcom/megvii/meglive_sdk/volley/q;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/volley/m;->h()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/megvii/meglive_sdk/volley/q;->a(Lcom/megvii/meglive_sdk/volley/t;)V
    :try_end_0
    .catch Lcom/megvii/meglive_sdk/volley/t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s-retry [timeout=%s]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lcom/megvii/meglive_sdk/volley/a/b;)[B
    .locals 4

    .line 4
    new-instance v0, Lcom/megvii/meglive_sdk/volley/toolbox/k;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/a;->c:Lcom/megvii/meglive_sdk/volley/toolbox/b;

    invoke-interface {p1}, Lcom/megvii/meglive_sdk/volley/a/b;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/volley/toolbox/k;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/b;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/megvii/meglive_sdk/volley/a/b;->b()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/a;->c:Lcom/megvii/meglive_sdk/volley/toolbox/b;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/volley/toolbox/b;->a(I)[B

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/megvii/meglive_sdk/volley/toolbox/k;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/a;->c:Lcom/megvii/meglive_sdk/volley/toolbox/b;

    invoke-virtual {v2, v1}, Lcom/megvii/meglive_sdk/volley/toolbox/b;->a([B)V

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/volley/toolbox/k;->close()V

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/megvii/meglive_sdk/volley/r;

    invoke-direct {p1}, Lcom/megvii/meglive_sdk/volley/r;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/a;->c:Lcom/megvii/meglive_sdk/volley/toolbox/b;

    invoke-virtual {v2, v1}, Lcom/megvii/meglive_sdk/volley/toolbox/b;->a([B)V

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/volley/toolbox/k;->close()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;)",
            "Lcom/megvii/meglive_sdk/volley/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v2, Lcom/megvii/meglive_sdk/volley/m;->o:Lcom/megvii/meglive_sdk/volley/b$a;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lcom/megvii/meglive_sdk/volley/b$a;->b:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v9, "If-None-Match"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v5

    move-object v10, v6

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_1
    iget-wide v8, v7, Lcom/megvii/meglive_sdk/volley/b$a;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    new-instance v8, Ljava/util/Date;

    iget-wide v9, v7, Lcom/megvii/meglive_sdk/volley/b$a;->d:J

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const-string v7, "If-Modified-Since"

    invoke-static {v8}, Lcom/megvii/meglive_sdk/volley/a/a/a/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v7, v1, Lcom/megvii/meglive_sdk/volley/toolbox/a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/e;

    invoke-interface {v7, v2, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/e;->a(Lcom/megvii/meglive_sdk/volley/m;Ljava/util/Map;)Lcom/megvii/meglive_sdk/volley/a/d;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/megvii/meglive_sdk/volley/a/b/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v7}, Lcom/megvii/meglive_sdk/volley/a/d;->b()Lcom/megvii/meglive_sdk/volley/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/volley/a/h;->b()I

    move-result v9

    invoke-interface {v7}, Lcom/megvii/meglive_sdk/volley/a/c;->a()[Lcom/megvii/meglive_sdk/volley/a/a;

    move-result-object v8

    invoke-static {v8}, Lcom/megvii/meglive_sdk/volley/toolbox/a;->a([Lcom/megvii/meglive_sdk/volley/a/a;)Ljava/util/Map;

    move-result-object v5

    const/16 v8, 0x130

    if-ne v9, v8, :cond_3

    iget-object v0, v2, Lcom/megvii/meglive_sdk/volley/m;->o:Lcom/megvii/meglive_sdk/volley/b$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/megvii/meglive_sdk/volley/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v15, v8, v3

    const/16 v11, 0x130

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v10, v0

    move-object v13, v5

    invoke-direct/range {v10 .. v16}, Lcom/megvii/meglive_sdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v11, v5

    move-object v10, v6

    move-object v6, v7

    goto/16 :goto_4

    :cond_2
    iget-object v8, v0, Lcom/megvii/meglive_sdk/volley/b$a;->g:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v8, Lcom/megvii/meglive_sdk/volley/j;

    iget-object v11, v0, Lcom/megvii/meglive_sdk/volley/b$a;->a:[B

    iget-object v12, v0, Lcom/megvii/meglive_sdk/volley/b$a;->g:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v14, v9, v3

    const/16 v10, 0x130

    const/4 v13, 0x1

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/megvii/meglive_sdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v8

    :cond_3
    invoke-interface {v7}, Lcom/megvii/meglive_sdk/volley/a/d;->c()Lcom/megvii/meglive_sdk/volley/a/b;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lcom/megvii/meglive_sdk/volley/a/d;->c()Lcom/megvii/meglive_sdk/volley/a/b;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/megvii/meglive_sdk/volley/toolbox/a;->a(Lcom/megvii/meglive_sdk/volley/a/b;)[B

    move-result-object v6

    goto :goto_2

    :cond_4
    new-array v6, v10, [B

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v3

    sget-boolean v8, Lcom/megvii/meglive_sdk/volley/toolbox/a;->a:Z

    if-nez v8, :cond_5

    const-wide/16 v13, 0xbb8

    cmp-long v8, v11, v13

    if-lez v8, :cond_7

    :cond_5
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    if-eqz v6, :cond_6

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_6
    const-string v10, "null"

    :goto_3
    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/volley/a/h;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v13, v10

    iget-object v0, v2, Lcom/megvii/meglive_sdk/volley/m;->n:Lcom/megvii/meglive_sdk/volley/q;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/volley/q;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x4

    aput-object v0, v13, v10

    invoke-static {v8, v13}, Lcom/megvii/meglive_sdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0xc8

    if-lt v9, v0, :cond_8

    const/16 v0, 0x12b

    if-gt v9, v0, :cond_8

    new-instance v0, Lcom/megvii/meglive_sdk/volley/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v13, v10, v3

    const/4 v12, 0x0

    move-object v8, v0

    move-object v10, v6

    move-object v11, v5

    invoke-direct/range {v8 .. v14}, Lcom/megvii/meglive_sdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/megvii/meglive_sdk/volley/a/b/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/megvii/meglive_sdk/volley/a/d;->b()Lcom/megvii/meglive_sdk/volley/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/volley/a/h;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v5}, Lcom/megvii/meglive_sdk/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_f

    new-instance v5, Lcom/megvii/meglive_sdk/volley/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v13, v6, v3

    const/4 v12, 0x0

    move-object v8, v5

    move v9, v0

    invoke-direct/range {v8 .. v14}, Lcom/megvii/meglive_sdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_e

    const/16 v6, 0x193

    if-ne v0, v6, :cond_9

    goto :goto_7

    :cond_9
    const/16 v6, 0x190

    if-lt v0, v6, :cond_b

    const/16 v6, 0x1f3

    if-le v0, v6, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/megvii/meglive_sdk/volley/d;

    invoke-direct {v0, v5}, Lcom/megvii/meglive_sdk/volley/d;-><init>(Lcom/megvii/meglive_sdk/volley/j;)V

    throw v0

    :cond_b
    :goto_5
    const/16 v6, 0x1f4

    if-lt v0, v6, :cond_d

    const/16 v6, 0x257

    if-gt v0, v6, :cond_d

    iget-boolean v0, v2, Lcom/megvii/meglive_sdk/volley/m;->m:Z

    if-eqz v0, :cond_c

    new-instance v0, Lcom/megvii/meglive_sdk/volley/r;

    invoke-direct {v0, v5}, Lcom/megvii/meglive_sdk/volley/r;-><init>(Lcom/megvii/meglive_sdk/volley/j;)V

    const-string v5, "server"

    :goto_6
    invoke-static {v5, v2, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/t;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/megvii/meglive_sdk/volley/r;

    invoke-direct {v0, v5}, Lcom/megvii/meglive_sdk/volley/r;-><init>(Lcom/megvii/meglive_sdk/volley/j;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/megvii/meglive_sdk/volley/r;

    invoke-direct {v0, v5}, Lcom/megvii/meglive_sdk/volley/r;-><init>(Lcom/megvii/meglive_sdk/volley/j;)V

    throw v0

    :cond_e
    :goto_7
    new-instance v0, Lcom/megvii/meglive_sdk/volley/a;

    invoke-direct {v0, v5}, Lcom/megvii/meglive_sdk/volley/a;-><init>(Lcom/megvii/meglive_sdk/volley/j;)V

    const-string v5, "auth"

    goto :goto_6

    :cond_f
    new-instance v0, Lcom/megvii/meglive_sdk/volley/i;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/i;-><init>()V

    const-string v5, "network"

    goto :goto_6

    :cond_10
    new-instance v2, Lcom/megvii/meglive_sdk/volley/k;

    invoke-direct {v2, v0}, Lcom/megvii/meglive_sdk/volley/k;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_8
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    new-instance v0, Lcom/megvii/meglive_sdk/volley/s;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/s;-><init>()V

    const-string v5, "connection"

    goto :goto_6

    :catch_4
    new-instance v0, Lcom/megvii/meglive_sdk/volley/s;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/s;-><init>()V

    const-string v5, "socket"

    goto :goto_6
.end method
