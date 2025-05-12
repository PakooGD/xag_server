.class final Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.uav.module.viewmodel.SenseInfoFragment2024VM$setLandingActiveSafety$1$1"
    f = "SenseInfoFragment2024VM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc3,
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "e"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $open:Z

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->$open:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->$open:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->$open:Z

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;->setEnable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v7, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->P0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    move-object v1, p1

    .line 71
    iput-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->label:I

    .line 76
    .line 77
    const-wide/16 v6, 0x3e8

    .line 78
    .line 79
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;->getEnable()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-boolean v6, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->$open:Z

    .line 101
    .line 102
    if-eq p1, v6, :cond_4

    .line 103
    .line 104
    sget-object p1, Lht/a;->a:Lht/a;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setLandingActiveSafety$1$1;->label:I

    .line 118
    .line 119
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 127
    .line 128
    return-object p1
.end method
