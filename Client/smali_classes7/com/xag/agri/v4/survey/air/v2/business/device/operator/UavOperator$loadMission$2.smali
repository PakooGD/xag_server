.class final Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->f(Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.device.operator.UavOperator$loadMission$2"
    f = "UavOperator.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "dev",
        "action",
        "tempRetry"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

.field final synthetic $retry:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;ILcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;",
            "I",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    iput p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->$retry:I

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->$params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->$retry:I

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->$params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;ILcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lno/a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->x(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    const/16 v1, 0x65

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, p1, v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->$retry:I

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move p1, v3

    .line 65
    move-object v3, v1

    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lno/a;->B()Lap/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;

    .line 71
    .line 72
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->$params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;->getMissionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;->setMissionId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;->getFileMD5()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;->setMissionFileHash(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;->getFileDownloadUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;->setMissionFileUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x4e20

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;->setTimeout(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lap/b;->q(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionRequest;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 107
    .line 108
    const-string v5, "UavOperator"

    .line 109
    .line 110
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->$params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;->getMissionId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "\u4e0a\u4f20\u822a\u7ebf\u822a\u7ebf\u4efb\u52a1: LoadMission "

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    return-object p1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    instance-of v5, v1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    add-int/lit8 v1, p1, -0x1

    .line 147
    .line 148
    iput-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->I$0:I

    .line 153
    .line 154
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->label:I

    .line 155
    .line 156
    const-wide/16 v5, 0xbb8

    .line 157
    .line 158
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    :goto_0
    move p1, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 168
    .line 169
    invoke-virtual {v4}, Lul/a;->getSeries()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v5, v1, v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->handleDevOptError2(Ljava/lang/Throwable;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$loadMission$2;->$retry:I

    .line 177
    .line 178
    if-gtz v1, :cond_3

    .line 179
    .line 180
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 181
    .line 182
    return-object p1
.end method
