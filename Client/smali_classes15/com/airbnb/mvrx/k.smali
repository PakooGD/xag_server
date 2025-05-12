.class public final Lcom/airbnb/mvrx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/airbnb/mvrx/k;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/airbnb/mvrx/e0;",
        "viewModelConfigFactory",
        "Lcom/airbnb/mvrx/a1;",
        "viewModelDelegateFactory",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;Lcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;)V",
        "",
        "debugMode",
        "d",
        "(ZLcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "KEY_ARG",
        "Lcom/airbnb/mvrx/a1;",
        "()Lcom/airbnb/mvrx/a1;",
        "h",
        "(Lcom/airbnb/mvrx/a1;)V",
        "Lcom/airbnb/mvrx/e0;",
        "_viewModelConfigFactory",
        "value",
        "a",
        "()Lcom/airbnb/mvrx/e0;",
        "g",
        "(Lcom/airbnb/mvrx/e0;)V",
        "<init>",
        "()V",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/mvrx/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "mavericks:arg"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lcom/airbnb/mvrx/a1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static d:Lcom/airbnb/mvrx/e0;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/mvrx/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/mvrx/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/mvrx/k;->a:Lcom/airbnb/mvrx/k;

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/airbnb/mvrx/k;->c:Lcom/airbnb/mvrx/a1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/mvrx/k;Landroid/content/Context;Lcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/k;->c(Landroid/content/Context;Lcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/mvrx/k;ZLcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/k;->d(ZLcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/mvrx/e0;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/mvrx/k;->d:Lcom/airbnb/mvrx/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate()."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Lcom/airbnb/mvrx/a1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/mvrx/k;->c:Lcom/airbnb/mvrx/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/mvrx/e0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/mvrx/a1;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/airbnb/mvrx/f0;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/k;->d(ZLcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ZLcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;)V
    .locals 7
    .param p2    # Lcom/airbnb/mvrx/e0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/mvrx/a1;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/airbnb/mvrx/e0;

    .line 4
    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/mvrx/e0;-><init>(ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-object p2, Lcom/airbnb/mvrx/k;->d:Lcom/airbnb/mvrx/e0;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcom/airbnb/mvrx/k;->c:Lcom/airbnb/mvrx/a1;

    .line 21
    .line 22
    instance-of p1, p3, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p3, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sput-object p3, Lcom/airbnb/mvrx/k;->c:Lcom/airbnb/mvrx/a1;

    .line 32
    .line 33
    return-void
.end method

.method public final g(Lcom/airbnb/mvrx/e0;)V
    .locals 1
    .param p1    # Lcom/airbnb/mvrx/e0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/airbnb/mvrx/k;->d:Lcom/airbnb/mvrx/e0;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/airbnb/mvrx/a1;)V
    .locals 1
    .param p1    # Lcom/airbnb/mvrx/a1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/airbnb/mvrx/k;->c:Lcom/airbnb/mvrx/a1;

    .line 7
    .line 8
    return-void
.end method
