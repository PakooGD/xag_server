.class final Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.device.operator.UavThingOperator$checkIfMissionLoaded$2"
    f = "UavThingOperator.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xf6,
        0x105
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$this$withTimeout",
        "statusV2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlinx/coroutines/q0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->label:I

    .line 54
    .line 55
    const-wide/16 v3, 0x7d0

    .line 56
    .line 57
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getPriorStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, v1

    .line 83
    move-object v1, p1

    .line 84
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getLoadState()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v4, p1

    .line 95
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getLoadProgress()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Lez/b;->j(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "checkIfMissionLoaded==\u52a0\u8f7d\u4efb\u52a1\u4fe1\u606f"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v8, " - "

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "UavThingOperator"

    .line 131
    .line 132
    invoke-virtual {p1, v7, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v6, 0x2

    .line 136
    .line 137
    cmp-long p1, v4, v6

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    if-lez p1, :cond_6

    .line 145
    .line 146
    long-to-int p1, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x3

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {p1, v6, v4, v5, v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iput-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkIfMissionLoaded$2;->label:I

    .line 158
    .line 159
    const-wide/16 v4, 0x3e8

    .line 160
    .line 161
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 169
    .line 170
    return-object p1
.end method
