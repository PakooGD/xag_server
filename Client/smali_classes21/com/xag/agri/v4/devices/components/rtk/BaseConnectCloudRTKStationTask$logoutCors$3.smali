.class final Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->i(Lul/a;)V
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
    c = "com.xag.agri.v4.devices.components.rtk.BaseConnectCloudRTKStationTask$logoutCors$3"
    f = "BaseConnectCloudRTKStationTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->$device:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lom/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->$device:Lul/a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lom/b;-><init>(Lul/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lom/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->$device:Lul/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lom/c;-><init>(Lul/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask$logoutCors$3;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lom/b;->a(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lom/c;->a(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
