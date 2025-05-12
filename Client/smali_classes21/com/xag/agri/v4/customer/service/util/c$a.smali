.class public final Lcom/xag/agri/v4/customer/service/util/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/customer/service/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/util/c$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/agri/v4/customer/service/util/c;",
        "a",
        "(Landroid/content/Context;)Lcom/xag/agri/v4/customer/service/util/c;",
        "",
        "name",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/xag/agri/v4/customer/service/util/c;",
        "Landroid/content/SharedPreferences;",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;",
        "CUSTOMER_SERVICE",
        "Ljava/lang/String;",
        "DEFAULT_NAME",
        "mInstance",
        "Lcom/xag/agri/v4/customer/service/util/c;",
        "mSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "()V",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/util/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/xag/agri/v4/customer/service/util/c;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/xag/agri/v4/customer/service/util/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/xag/agri/v4/customer/service/util/c;->a()Lcom/xag/agri/v4/customer/service/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/v4/customer/service/util/c;->a:Lcom/xag/agri/v4/customer/service/util/c$a;

    .line 16
    .line 17
    new-instance v1, Lcom/xag/agri/v4/customer/service/util/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/xag/agri/v4/customer/service/util/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/xag/agri/v4/customer/service/util/c;->b(Lcom/xag/agri/v4/customer/service/util/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const-string v0, "SP"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/customer/service/util/c$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/xag/agri/v4/customer/service/util/c;->c(Landroid/content/SharedPreferences;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/xag/agri/v4/customer/service/util/c;->a()Lcom/xag/agri/v4/customer/service/util/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.customer.service.util.SPUtils"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/xag/agri/v4/customer/service/util/c;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/xag/agri/v4/customer/service/util/c;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/xag/agri/v4/customer/service/util/c;->a()Lcom/xag/agri/v4/customer/service/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/xag/agri/v4/customer/service/util/c;->a:Lcom/xag/agri/v4/customer/service/util/c$a;

    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/v4/customer/service/util/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/xag/agri/v4/customer/service/util/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/xag/agri/v4/customer/service/util/c;->b(Lcom/xag/agri/v4/customer/service/util/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/util/c$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/xag/agri/v4/customer/service/util/c;->c(Landroid/content/SharedPreferences;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/xag/agri/v4/customer/service/util/c;->a()Lcom/xag/agri/v4/customer/service/util/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type com.xag.agri.v4.customer.service.util.SPUtils"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "getSharedPreferences(...)"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
