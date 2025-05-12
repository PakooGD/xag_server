.class final Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.app.update.core.impl.AppUpdateChecker$check$1$1"
    f = "AppUpdateChecker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newAppInfo:Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;

.field final synthetic $updateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

.field label:I

.field final synthetic this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;Lcom/xag/app/update/core/impl/AppUpdateChecker;Lcom/xag/app/update/api/model/AppUpdateInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;",
            "Lcom/xag/app/update/core/impl/AppUpdateChecker;",
            "Lcom/xag/app/update/api/model/AppUpdateInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->$newAppInfo:Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;

    iput-object p2, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    iput-object p3, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->$updateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;

    iget-object v0, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->$newAppInfo:Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;

    iget-object v1, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    iget-object v2, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->$updateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;-><init>(Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;Lcom/xag/app/update/core/impl/AppUpdateChecker;Lcom/xag/app/update/api/model/AppUpdateInfo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->$newAppInfo:Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;->getVersionCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    iget-object p1, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xag/app/update/core/impl/AppUpdateChecker;->access$getVersionCode$p(Lcom/xag/app/update/core/impl/AppUpdateChecker;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xag/app/update/core/impl/AppUpdateChecker;->access$getListener$p(Lcom/xag/app/update/core/impl/AppUpdateChecker;)Lcom/xag/app/update/core/IAppUpdateCheckListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->$updateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/xag/app/update/core/IAppUpdateCheckListener;->onUpdateAvailable(Lcom/xag/app/update/api/model/AppUpdateInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/app/update/core/impl/AppUpdateChecker;->access$getListener$p(Lcom/xag/app/update/core/impl/AppUpdateChecker;)Lcom/xag/app/update/core/IAppUpdateCheckListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/xag/app/update/core/IAppUpdateCheckListener;->onNoUpdateAvailable()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
