.class public Lr9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lr9/g;

.field public static c:Lr9/h;


# instance fields
.field public final a:Lr9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr9/b;

    invoke-direct {v0, p1}, Lr9/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr9/g;->a:Lr9/b;

    invoke-static {}, Lcom/apm/insight/g;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr9/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr9/h;-><init>(I)V

    sput-object p1, Lr9/g;->c:Lr9/h;

    invoke-virtual {p1}, Lr9/h;->n()V

    :cond_0
    return-void
.end method

.method public static a(J)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lr9/g;->c:Lr9/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lr9/h;->e(J)Lr9/h$h;

    move-result-object p0

    invoke-virtual {p0}, Lr9/h$h;->a()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lr9/g;
    .locals 2

    .line 1
    sget-object v0, Lr9/g;->b:Lr9/g;

    if-nez v0, :cond_1

    const-class v0, Lr9/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr9/g;->b:Lr9/g;

    if-nez v1, :cond_0

    new-instance v1, Lr9/g;

    invoke-direct {v1, p0}, Lr9/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr9/g;->b:Lr9/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lr9/g;->b:Lr9/g;

    return-object p0
.end method

.method public static e()Lorg/json/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lr9/g;->c:Lr9/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr9/h;->o()Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lr9/g;->b:Lr9/g;

    if-eqz v0, :cond_0

    sget-object v0, Lr9/g;->b:Lr9/g;

    iget-object v0, v0, Lr9/g;->a:Lr9/b;

    if-eqz v0, :cond_0

    sget-object v0, Lr9/g;->b:Lr9/g;

    iget-object v0, v0, Lr9/g;->a:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->s()V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lr9/g;->b:Lr9/g;

    if-eqz v0, :cond_0

    sget-object v0, Lr9/g;->b:Lr9/g;

    iget-object v0, v0, Lr9/g;->a:Lr9/b;

    if-eqz v0, :cond_0

    sget-object v0, Lr9/g;->b:Lr9/g;

    iget-object v0, v0, Lr9/g;->a:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->v()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Lr9/g;->b:Lr9/g;

    if-eqz v0, :cond_0

    sget-object v0, Lr9/g;->b:Lr9/g;

    iget-object v0, v0, Lr9/g;->a:Lr9/b;

    if-eqz v0, :cond_0

    sget-object v0, Lr9/g;->b:Lr9/g;

    iget-object v0, v0, Lr9/g;->a:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/g;->a:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/g;->a:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->m()V

    return-void
.end method
