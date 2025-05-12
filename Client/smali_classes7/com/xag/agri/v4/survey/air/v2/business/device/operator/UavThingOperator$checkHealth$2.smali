.class final Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->h(Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.device.operator.UavThingOperator$checkHealth$2"
    f = "UavThingOperator.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "devStatus"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $condition:Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->$condition:Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->$condition:Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->label:I

    .line 6
    .line 7
    const-string v2, "UavThingOperator"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x12f

    .line 59
    .line 60
    invoke-static {p1, v7, v6, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->$condition:Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getCheckRTK()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x6

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-static {v8}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;->getMode()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getFixMode()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v9, v10, :cond_4

    .line 114
    .line 115
    :cond_3
    const/16 v9, 0x130

    .line 116
    .line 117
    invoke-static {v9, v7, v6, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getCheckTraffic()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-static {v8}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lpy/c;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-static {v8}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalStatus()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    sget-object v11, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-ne v9, v11, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    sget-object v11, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ne v9, v11, :cond_7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    sget-object v11, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ne v9, v11, :cond_8

    .line 180
    .line 181
    :goto_0
    const/16 v9, 0x131

    .line 182
    .line 183
    invoke-static {v9, v7, v6, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getMockSurvey()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    invoke-static {v8}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getPlatformMode()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v9, v3, :cond_9

    .line 212
    .line 213
    const/16 v9, 0x132

    .line 214
    .line 215
    invoke-static {v9, v7, v6, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionState()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    new-instance v12, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v13, "checkHealth==\u662f\u5426\u6b63\u5728\u6267\u884c\u4efb\u52a1("

    .line 238
    .line 239
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v11, ")"

    .line 246
    .line 247
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v9, v2, v11}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionState()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-gt v3, v9, :cond_a

    .line 270
    .line 271
    const/16 v11, 0xa

    .line 272
    .line 273
    if-ge v9, v11, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionState()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eq v9, v10, :cond_a

    .line 288
    .line 289
    const/16 v9, 0x133

    .line 290
    .line 291
    invoke-static {v9, v7, v6, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-static {v8}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$checkHealth$2;->label:I

    .line 311
    .line 312
    invoke-virtual {v8, p0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v0, :cond_b

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_b
    move-object v0, p1

    .line 320
    move-object v4, v1

    .line 321
    move-object v1, v8

    .line 322
    :goto_1
    move-object p1, v0

    .line 323
    move-object v8, v1

    .line 324
    move-object v1, v4

    .line 325
    :cond_c
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getCheckBattery()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getBatteryCount()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getBatterys()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    new-instance v11, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v12, "checkHealth==\u7535\u6c60\u6570\u91cf\uff08want:"

    .line 355
    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, "  have:"

    .line 363
    .line 364
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v9, "\uff09"

    .line 371
    .line 372
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v4, v2, v9}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getBatterys()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getBatteryCount()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-ge v4, v9, :cond_d

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getBatteryCount()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v10, "\u7535\u6c60\u4e0d\u80fd\u5c11\u4e8e"

    .line 406
    .line 407
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v4, "\u4e2a"

    .line 414
    .line 415
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/16 v9, 0x135

    .line 423
    .line 424
    invoke-static {v9, v4, v6, v3, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getSoc()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getBatterySoc()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ge v0, v3, :cond_e

    .line 436
    .line 437
    const/16 v0, 0x136

    .line 438
    .line 439
    invoke-static {v0, v7, v6, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getFlyOnly()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getCheckFlyMap()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->o()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->getResolving()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;->getProcessType()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v4, "checkHealth==\u777f\u56fe\u662f\u5426\u6b63\u5728\u89e3\u7b97:"

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->getResolving()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;->getProcessType()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/16 v1, 0x69

    .line 501
    .line 502
    if-ne v0, v1, :cond_f

    .line 503
    .line 504
    const/16 v0, 0x137

    .line 505
    .line 506
    invoke-static {v0, v7, v6, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    invoke-static {v8}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lpy/c;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_11

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->getModule()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->getCameraState()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_10

    .line 528
    .line 529
    const/16 v0, 0x138

    .line 530
    .line 531
    invoke-static {v0, v7, v6, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->getModule()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->getAlgorithmState()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_11

    .line 543
    .line 544
    const/16 p1, 0x139

    .line 545
    .line 546
    invoke-static {p1, v7, v6, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 550
    .line 551
    return-object p1
.end method
