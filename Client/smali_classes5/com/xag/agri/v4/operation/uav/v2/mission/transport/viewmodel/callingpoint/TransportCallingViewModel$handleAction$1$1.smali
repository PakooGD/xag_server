.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;",
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.callingpoint.TransportCallingViewModel$handleAction$1$1"
    f = "TransportCallingViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x76,
        0x79,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "source"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field final synthetic $mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lul/a;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lul/a;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->$device:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->$device:Lul/a;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lul/a;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkotlinx/coroutines/flow/f;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->$device:Lul/a;

    .line 66
    .line 67
    check-cast v5, Lgq/b;

    .line 68
    .line 69
    invoke-virtual {v5}, Lgq/b;->onLine()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->$device:Lul/a;

    .line 76
    .line 77
    check-cast v5, Lgq/b;

    .line 78
    .line 79
    invoke-virtual {v5}, Lgq/b;->getLinkManager()Lvl/f;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lvl/f;->d()Lvl/n;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Lvl/n;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->$device:Lul/a;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->label:I

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v5, v7, p1, v6, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;ZLul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 114
    .line 115
    sget v1, Lhw/c$p;->operation_rc_pls_bind_twohand:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->$device:Lul/a;

    .line 128
    .line 129
    check-cast v5, Lgq/b;

    .line 130
    .line 131
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {p1, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    move-object v3, v1

    .line 152
    move-object v1, p1

    .line 153
    :goto_1
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$1$1;->label:I

    .line 159
    .line 160
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 168
    .line 169
    return-object p1
.end method
