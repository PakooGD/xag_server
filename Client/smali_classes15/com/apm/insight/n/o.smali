.class public Lcom/apm/insight/n/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:J

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/apm/insight/n/o;->d:J

    const-string v0, "exception_modules"

    sput-object v0, Lcom/apm/insight/n/o;->e:Ljava/lang/String;

    const-string v0, "npth"

    sput-object v0, Lcom/apm/insight/n/o;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/apm/insight/n/o;->d:J

    return-wide p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/apm/insight/n/o;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/n/o$b;

    invoke-direct {v1, p0}, Lcom/apm/insight/n/o$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lga/v;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(ZLorg/json/JSONArray;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apminsight/configCrash/configFile"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/o/j;->m(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/n/o;->n()Ljava/io/File;

    move-result-object p0

    sget-object p1, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/apm/insight/o/j;->l(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/n/o;->b:Z

    return v0
.end method

.method public static f(Z)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/apm/insight/n/o;->n()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/apm/insight/o/j;->E(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    move-result v1

    if-ge p0, v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lga/e;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lga/e;->k(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v4, v1, v5

    cmp-long v4, v4, v7

    if-lez v4, :cond_5

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lcom/apm/insight/o/q;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    const-string p0, "config should be updated"

    :goto_1
    invoke-static {p0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string p0, "config should not be updated"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return v3

    :catchall_1
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/n/o;->c:Z

    return v0
.end method

.method public static h()V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/apm/insight/n/o;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lga/p;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/n/o;->c:Z

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/o/p;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apminsight/configCrash/configFile"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/apm/insight/o/j;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lga/a;->f(Lorg/json/JSONArray;Z)V

    sput-boolean v0, Lcom/apm/insight/n/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/n/o;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/apm/insight/n/o;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/n/a;->a()V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/n/o$a;

    invoke-direct {v1}, Lcom/apm/insight/n/o$a;-><init>()V

    invoke-virtual {v0, v1}, Lga/v;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static synthetic l()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/n/o;->n()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/apm/insight/n/o;->d:J

    return-wide v0
.end method

.method public static n()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/n/o;->a:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/p;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apminsight/configCrash/configInvalid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/apm/insight/n/o;->a:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/apm/insight/n/o;->a:Ljava/io/File;

    return-object v0
.end method
