.class public final Lcom/xag/cors/service/CorsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/cors/service/CorsManager$a;,
        Lcom/xag/cors/service/CorsManager$CorsType;,
        Lcom/xag/cors/service/CorsManager$CorsStatus;,
        Lcom/xag/cors/service/CorsManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 02\u00020\u0001:\u0003\"12B\u000f\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0011R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/cors/service/CorsManager;",
        "",
        "Lcom/xag/cors/service/model/CorsBean;",
        "corsBean",
        "Lkotlin/z1;",
        "p",
        "(Lcom/xag/cors/service/model/CorsBean;)V",
        "Lcom/xag/cors/service/CorsManager$CorsType;",
        "corsType",
        "Lwz/a;",
        "callback",
        "d",
        "(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;)V",
        "Lwz/b;",
        "e",
        "(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/b;)V",
        "i",
        "()V",
        "n",
        "()Lcom/xag/cors/service/CorsManager$CorsType;",
        "Lcom/xag/cors/service/CorsManager$CorsStatus;",
        "m",
        "()Lcom/xag/cors/service/CorsManager$CorsStatus;",
        "",
        "h",
        "()Ljava/lang/String;",
        "",
        "o",
        "(Lcom/xag/cors/service/model/CorsBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lxz/a;",
        "k",
        "(Lcom/xag/cors/service/CorsManager$CorsType;)Lxz/a;",
        "j",
        "Lxz/b;",
        "a",
        "Lxz/b;",
        "sender",
        "b",
        "Lxz/a;",
        "xaCorsManager",
        "c",
        "standardCorsManager",
        "Lcom/xag/cors/service/CorsManager$CorsType;",
        "nowCorsType",
        "Lcom/xag/cors/service/CorsManager$CorsStatus;",
        "nowCorsStatus",
        "<init>",
        "(Lxz/b;)V",
        "f",
        "CorsStatus",
        "CorsType",
        "lib_cors_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/cors/service/CorsManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "CorsManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static h:Lcom/xag/cors/service/CorsManager;
    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public final a:Lxz/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lxz/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lxz/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/xag/cors/service/CorsManager$CorsType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lcom/xag/cors/service/CorsManager$CorsStatus;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/cors/service/CorsManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/cors/service/CorsManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    return-void
.end method

.method public constructor <init>(Lxz/b;)V
    .locals 1
    .param p1    # Lxz/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/cors/service/CorsManager;->a:Lxz/b;

    .line 10
    .line 11
    sget-object p1, Lcom/xag/cors/service/manager/XACorsManager;->q:Lcom/xag/cors/service/manager/XACorsManager$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/cors/service/manager/XACorsManager$a;->a()Lxz/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xag/cors/service/CorsManager;->b:Lxz/a;

    .line 18
    .line 19
    sget-object p1, Lcom/xag/cors/service/manager/StandardCorsManager;->r:Lcom/xag/cors/service/manager/StandardCorsManager$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/cors/service/manager/StandardCorsManager$a;->a()Lxz/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xag/cors/service/CorsManager;->c:Lxz/a;

    .line 26
    .line 27
    sget-object p1, Lcom/xag/cors/service/CorsManager$CorsType;->NONE:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/xag/cors/service/CorsManager;->d:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 30
    .line 31
    sget-object p1, Lcom/xag/cors/service/CorsManager$CorsStatus;->NOT_CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xag/cors/service/CorsManager;->e:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a()Lcom/xag/cors/service/CorsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/cors/service/CorsManager;->h:Lcom/xag/cors/service/CorsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/xag/cors/service/CorsManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/cors/service/CorsManager;->h:Lcom/xag/cors/service/CorsManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/CorsManager$CorsStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/cors/service/CorsManager;->e:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/cors/service/CorsManager$CorsType;->CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/cors/service/CorsManager;->d(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/cors/service/CorsManager$CorsType;->CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/cors/service/CorsManager;->e(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/CorsManager$CorsType;ILjava/lang/Object;)Lxz/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/cors/service/CorsManager$CorsType;->CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/cors/service/CorsManager;->k(Lcom/xag/cors/service/CorsManager$CorsType;)Lxz/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;)V
    .locals 2
    .param p1    # Lcom/xag/cors/service/CorsManager$CorsType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lwz/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "corsType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corsBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/cors/service/CorsManager;->d:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/xag/cors/service/CorsManager;->k(Lcom/xag/cors/service/CorsManager$CorsType;)Lxz/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/xag/cors/service/CorsManager;->j()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lvz/b;->a:Lvz/b$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvz/b$a;->a()Lvz/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lvz/b;->h(Lcom/xag/cors/service/model/CorsBean;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager;->a:Lxz/b;

    .line 35
    .line 36
    new-instance v1, Lcom/xag/cors/service/CorsManager$c;

    .line 37
    .line 38
    invoke-direct {v1, p3, p0}, Lcom/xag/cors/service/CorsManager$c;-><init>(Lwz/a;Lcom/xag/cors/service/CorsManager;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v1}, Lxz/a;->b(Lcom/xag/cors/service/model/CorsBean;Lxz/b;Lwz/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/b;)V
    .locals 2
    .param p1    # Lcom/xag/cors/service/CorsManager$CorsType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lwz/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u8be5\u65b9\u6cd5\u88ab\u9057\u5f03\uff0c\u4f7f\u7528CorsConnectCallback2\u7684\u8fde\u63a5\u65b9\u6cd5\u586b\u5145\u5b8c\u6574\u7684GGA\u6570\u636e"
    .end annotation

    .line 1
    const-string v0, "corsType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corsBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/cors/service/CorsManager;->d:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/xag/cors/service/CorsManager;->k(Lcom/xag/cors/service/CorsManager$CorsType;)Lxz/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/xag/cors/service/CorsManager;->j()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lvz/b;->a:Lvz/b$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvz/b$a;->a()Lvz/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lvz/b;->h(Lcom/xag/cors/service/model/CorsBean;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager;->a:Lxz/b;

    .line 35
    .line 36
    new-instance v1, Lcom/xag/cors/service/CorsManager$d;

    .line 37
    .line 38
    invoke-direct {v1, p3, p0}, Lcom/xag/cors/service/CorsManager$d;-><init>(Lwz/b;Lcom/xag/cors/service/CorsManager;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v1}, Lxz/a;->b(Lcom/xag/cors/service/model/CorsBean;Lxz/b;Lwz/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager;->d:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/cors/service/CorsManager;->k(Lcom/xag/cors/service/CorsManager$CorsType;)Lxz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxz/a;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/cors/service/CorsManager;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager;->b:Lxz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxz/a;->disconnect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager;->c:Lxz/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lxz/a;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/xag/cors/service/CorsManager$CorsType;)Lxz/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/cors/service/CorsManager$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/cors/service/CorsManager;->c:Lxz/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xag/cors/service/CorsManager;->b:Lxz/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/xag/cors/service/CorsManager;->c:Lxz/a;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final m()Lcom/xag/cors/service/CorsManager$CorsStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager;->e:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/xag/cors/service/CorsManager$CorsType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager;->d:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/xag/cors/service/model/CorsBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/cors/service/model/CorsBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager;->d:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/cors/service/CorsManager;->k(Lcom/xag/cors/service/CorsManager$CorsType;)Lxz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lxz/a;->c(Lcom/xag/cors/service/model/CorsBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(Lcom/xag/cors/service/model/CorsBean;)V
    .locals 1
    .param p1    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "corsBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager;->d:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/xag/cors/service/CorsManager;->k(Lcom/xag/cors/service/CorsManager$CorsType;)Lxz/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lxz/a;->a(Lcom/xag/cors/service/model/CorsBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
