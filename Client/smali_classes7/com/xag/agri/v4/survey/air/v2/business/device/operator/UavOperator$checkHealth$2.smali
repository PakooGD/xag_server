.class final Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->h(Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.device.operator.UavOperator$checkHealth$2"
    f = "UavOperator.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {
        "devStatus"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $condition:Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->$condition:Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->$condition:Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "UavOperator"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lep/g;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->x(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_13

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v9, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    .line 61
    .line 62
    invoke-static {v9}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->x(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_12

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_12

    .line 73
    .line 74
    iget-object v10, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->$condition:Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

    .line 75
    .line 76
    iget-object v11, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getCheckRTK()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    sget-object v12, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

    .line 85
    .line 86
    invoke-virtual {v12, v2}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->c(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 91
    .line 92
    if-ne v12, v13, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9}, Lep/g;->c()Lep/c;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Lep/c;->o()Lhp/i;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lhp/i;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    const-wide/16 v14, 0x6

    .line 107
    .line 108
    cmp-long v12, v12, v14

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    :cond_3
    const/16 v12, 0x130

    .line 113
    .line 114
    invoke-static {v12, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getCheckTraffic()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    invoke-static {v11}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->x(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lpy/c;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-static {v11}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->x(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v9}, Lep/g;->b()Lep/b;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Lep/b;->y()Lgp/q;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v13, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 149
    .line 150
    const-string v14, "checkHealth==\u662f\u5426\u6b63\u5728\u56fa\u4ef6\u66f4\u65b0"

    .line 151
    .line 152
    invoke-virtual {v13, v5, v14}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lgp/q;->m()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    const-wide/16 v16, 0xbbd

    .line 160
    .line 161
    cmp-long v14, v14, v16

    .line 162
    .line 163
    if-eqz v14, :cond_6

    .line 164
    .line 165
    invoke-virtual {v12}, Lgp/q;->m()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    const-wide/16 v16, 0xbbe

    .line 170
    .line 171
    cmp-long v14, v14, v16

    .line 172
    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    invoke-virtual {v12}, Lgp/q;->m()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    const-wide/16 v16, 0x64

    .line 180
    .line 181
    cmp-long v12, v14, v16

    .line 182
    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    const/16 v12, 0x131

    .line 186
    .line 187
    invoke-static {v12, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v9}, Lep/g;->d()Lep/d;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Lep/d;->u()Lip/l;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14}, Lwl/f;->isDirty()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    const/16 v14, 0x13c

    .line 205
    .line 206
    invoke-static {v14, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getMockSurvey()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    invoke-virtual {v12}, Lep/d;->u()Lip/l;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Lip/l;->d()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-ne v14, v3, :cond_8

    .line 224
    .line 225
    const/16 v14, 0x132

    .line 226
    .line 227
    invoke-static {v14, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v12}, Lep/d;->s()Lip/k;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Lip/k;->b()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    new-instance v14, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v15, "checkHealth==\u662f\u5426\u6b63\u5728\u6267\u884c\u4efb\u52a1("

    .line 244
    .line 245
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v12, ")"

    .line 252
    .line 253
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v13, v5, v12}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_9

    .line 268
    .line 269
    const/16 v12, 0x133

    .line 270
    .line 271
    invoke-static {v12, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    iput-object v10, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkHealth$2;->label:I

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v1, :cond_a

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_a
    move-object v1, v9

    .line 294
    move-object v2, v10

    .line 295
    :goto_0
    move-object v9, v1

    .line 296
    move-object v10, v2

    .line 297
    :cond_b
    invoke-virtual {v9}, Lep/g;->f()Lep/f;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getCheckBattery()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 308
    .line 309
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getBatteryCount()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v1}, Lep/f;->a()Lkp/a;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Lkp/a;->a()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    new-instance v12, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v13, "checkHealth==\u7535\u6c60\u6570\u91cf\uff08want:"

    .line 327
    .line 328
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v4, "  have:"

    .line 335
    .line 336
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v4, "\uff09"

    .line 343
    .line 344
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v5, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lep/f;->a()Lkp/a;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lkp/a;->a()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getBatteryCount()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-ge v2, v4, :cond_c

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getBatteryCount()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v11, "\u7535\u6c60\u4e0d\u80fd\u5c11\u4e8e"

    .line 378
    .line 379
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, "\u4e2a"

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/16 v4, 0x135

    .line 395
    .line 396
    invoke-static {v4, v2, v7, v3, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-virtual {v1}, Lep/f;->i()Lkp/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lkp/d;->a()D

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getBatterySoc()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-double v3, v3

    .line 412
    cmpg-double v1, v1, v3

    .line 413
    .line 414
    if-gez v1, :cond_d

    .line 415
    .line 416
    const/16 v1, 0x136

    .line 417
    .line 418
    invoke-static {v1, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getFlyOnly()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_12

    .line 426
    .line 427
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->getCheckFlyMap()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    invoke-virtual {v9}, Lep/g;->a()Lep/a;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lep/a;->b()Lfp/b;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 442
    .line 443
    const-string v3, "checkHealth==\u777f\u56fe\u72b6\u6001\u662f\u5426\u8fc7\u671f"

    .line 444
    .line 445
    invoke-virtual {v2, v5, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lfp/b;->c()Lfp/b$b;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lfp/b$b;->isDirty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_e

    .line 457
    .line 458
    invoke-virtual {v1}, Lfp/b;->e()Lfp/b$c;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lfp/b$c;->isDirty()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_f

    .line 467
    .line 468
    :cond_e
    const/16 v3, 0x13d

    .line 469
    .line 470
    invoke-static {v3, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {v1}, Lfp/b;->c()Lfp/b$b;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lfp/b$b;->e()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v9, "checkHealth==\u777f\u56fe\u662f\u5426\u6b63\u5728\u89e3\u7b97:"

    .line 491
    .line 492
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v5, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lfp/b;->c()Lfp/b$b;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lfp/b$b;->e()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/16 v3, 0x69

    .line 514
    .line 515
    if-ne v2, v3, :cond_10

    .line 516
    .line 517
    const/16 v2, 0x137

    .line 518
    .line 519
    invoke-static {v2, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    invoke-virtual {v1}, Lfp/b;->e()Lfp/b$c;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lfp/b$c;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_11

    .line 531
    .line 532
    const/16 v2, 0x138

    .line 533
    .line 534
    invoke-static {v2, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    invoke-virtual {v1}, Lfp/b;->e()Lfp/b$c;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lfp/b$c;->a()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_12

    .line 546
    .line 547
    const/16 v1, 0x139

    .line 548
    .line 549
    invoke-static {v1, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_13
    :goto_1
    const/16 v1, 0x12f

    .line 556
    .line 557
    invoke-static {v1, v8, v7, v6, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 561
    .line 562
    return-object v1
.end method
