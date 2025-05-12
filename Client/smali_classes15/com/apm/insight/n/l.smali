.class public final Lcom/apm/insight/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/apm/insight/n/l;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/n/l;

    invoke-direct {v1, p0}, Lcom/apm/insight/n/l;-><init>(Landroid/content/Context;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/n/c;->b()Lcom/apm/insight/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/n/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lr9/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/o/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/n/c;->b()Lcom/apm/insight/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/n/c;->k(Z)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, Lga/t;->b()Lga/t;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g;->b()Lga/d;

    move-result-object v1

    invoke-virtual {v1}, Lga/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lga/t;->f(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    invoke-virtual {v0}, Lga/v;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    invoke-virtual {v0}, Lga/v;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lea/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lea/d;

    move-result-object v0

    invoke-virtual {v0}, Lea/d;->b()V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/apm/insight/o/q;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lga/t;->b()Lga/t;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g;->b()Lga/d;

    move-result-object v1

    invoke-virtual {v1}, Lga/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lga/t;->f(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    invoke-virtual {v0}, Lga/v;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Lga/t;->b()Lga/t;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/g;->b()Lga/d;

    move-result-object v2

    invoke-virtual {v2}, Lga/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lga/t;->f(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v1

    invoke-virtual {v1}, Lga/v;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v1

    invoke-virtual {v1}, Lga/v;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lea/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lea/d;

    move-result-object v1

    invoke-virtual {v1}, Lea/d;->b()V

    :cond_2
    throw v0
.end method
