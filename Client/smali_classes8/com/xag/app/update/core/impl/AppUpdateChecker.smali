.class public final Lcom/xag/app/update/core/impl/AppUpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/app/update/core/IAppUpdateChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/app/update/core/impl/AppUpdateChecker;",
        "Lcom/xag/app/update/core/IAppUpdateChecker;",
        "Lkotlin/z1;",
        "check",
        "()V",
        "cancel",
        "",
        "versionCode",
        "J",
        "Lcom/xag/app/update/core/IAppUpdateCheckListener;",
        "listener",
        "Lcom/xag/app/update/core/IAppUpdateCheckListener;",
        "Lkotlinx/coroutines/h2;",
        "job",
        "Lkotlinx/coroutines/h2;",
        "<init>",
        "(JLcom/xag/app/update/core/IAppUpdateCheckListener;)V",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private job:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final listener:Lcom/xag/app/update/core/IAppUpdateCheckListener;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final versionCode:J


# direct methods
.method public constructor <init>(JLcom/xag/app/update/core/IAppUpdateCheckListener;)V
    .locals 1
    .param p3    # Lcom/xag/app/update/core/IAppUpdateCheckListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker;->versionCode:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker;->listener:Lcom/xag/app/update/core/IAppUpdateCheckListener;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/xag/app/update/core/impl/AppUpdateChecker;)Lcom/xag/app/update/core/IAppUpdateCheckListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker;->listener:Lcom/xag/app/update/core/IAppUpdateCheckListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVersionCode$p(Lcom/xag/app/update/core/impl/AppUpdateChecker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker;->job:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public check()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;-><init>(Lcom/xag/app/update/core/impl/AppUpdateChecker;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker;->job:Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    return-void
.end method
