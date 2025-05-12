.class final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;",
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
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.core.source.DeviceXRTK6Source$addNewPoint$2$1"
    f = "DeviceXRTK6Source.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->$device:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;-><init>(Lul/a;Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->$device:Lul/a;

    .line 13
    .line 14
    check-cast v0, Lgq/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction$Input;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction$Input;->setKey(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction$Input;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction$Input;->setKeyStatus(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhq/a;->L(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;)Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$addNewPoint$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;Z)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
