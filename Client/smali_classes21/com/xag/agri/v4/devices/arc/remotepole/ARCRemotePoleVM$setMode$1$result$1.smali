.class final Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nARCRemotePoleVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCRemotePoleVM.kt\ncom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nARCRemotePoleVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCRemotePoleVM.kt\ncom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.arc.remotepole.ARCRemotePoleVM$setMode$1$result$1"
    f = "ARCRemotePoleVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

.field final synthetic $mode:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->$device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iput p2, p0, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->$mode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->$device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iget v1, p0, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->$mode:I

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->$device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleVM$setMode$1$result$1;->$mode:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;->setMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->Q(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCSetOperationModeRequest;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
