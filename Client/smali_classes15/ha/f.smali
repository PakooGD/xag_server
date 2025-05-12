.class public Lha/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lha/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Lha/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lha/b;

.field public d:Lha/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lha/f;->b:Ljava/util/Map;

    iput-object p1, p0, Lha/f;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lha/b;->z()Lha/b;

    move-result-object p1

    iput-object p1, p0, Lha/f;->c:Lha/b;

    new-instance p1, Lha/d;

    iget-object v0, p0, Lha/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lha/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lha/f;->d:Lha/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    const-string v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e()Lha/f;
    .locals 2

    .line 1
    sget-object v0, Lha/f;->e:Lha/f;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lha/f;

    invoke-direct {v1, v0}, Lha/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lha/f;->e:Lha/f;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NpthBus not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lha/f;->e:Lha/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lha/f;->d(Lcom/apm/insight/CrashType;)Lha/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lha/c;->c(Lcom/apm/insight/entity/a;Lha/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public b(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;Lha/c$a;Z)Lcom/apm/insight/entity/a;
    .locals 0
    .param p3    # Lha/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lha/f;->d(Lcom/apm/insight/CrashType;)Lha/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lha/c;->c(Lcom/apm/insight/entity/a;Lha/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public c(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apm/insight/entity/a;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/entity/a;

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "all_data"

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lha/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/apm/insight/CrashType;)Lha/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lha/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lha/g;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/g;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lha/k;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/k;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lha/j;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/j;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lha/e;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/e;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lha/h;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/h;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lha/i;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/i;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lha/a;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/a;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lha/n;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/n;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lha/m;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/m;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lha/l;

    iget-object v1, p0, Lha/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lha/f;->c:Lha/b;

    iget-object v3, p0, Lha/f;->d:Lha/d;

    invoke-direct {v0, v1, v2, v3}, Lha/l;-><init>(Landroid/content/Context;Lha/b;Lha/d;)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lha/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
