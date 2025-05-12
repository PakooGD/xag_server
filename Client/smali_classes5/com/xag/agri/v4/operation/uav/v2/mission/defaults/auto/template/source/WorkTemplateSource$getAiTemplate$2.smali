.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/template/model/OperationTemplate;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/template/model/OperationTemplate;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.template.source.WorkTemplateSource$getAiTemplate$2"
    f = "WorkTemplateSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v4, v2

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    sget-object v4, Lhy/b;->a:Lhy/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lhy/b;->d()Lhy/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Lhy/a;->a(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;)Lretrofit2/Call;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v4, Lcom/xag/operation/template/model/OperationTemplate;

    .line 71
    .line 72
    const v29, 0x1ffff

    .line 73
    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const-wide/16 v23, 0x0

    .line 101
    .line 102
    const-wide/16 v25, 0x0

    .line 103
    .line 104
    const-wide/16 v27, 0x0

    .line 105
    .line 106
    move-object/from16 p1, v4

    .line 107
    .line 108
    invoke-direct/range {v4 .. v30}, Lcom/xag/operation/template/model/OperationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJILkotlin/jvm/internal/u;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "AI_OperationTemplate_GUID"

    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setGuid(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 119
    .line 120
    sget v6, Lhw/c$p;->operation_template_recommend:I

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean;->getResult()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->getActionPara()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;->getDosage()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/template/model/OperationTemplate;->setDosage(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean;->getResult()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->getActionPara()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;->getAtomizeParticle()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v5, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setAtomizeSize(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean;->getResult()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->getFlightPara()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->getFlightHeight()D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/template/model/OperationTemplate;->setHeight(D)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean;->getResult()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->getFlightPara()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->getFlightSpeed()D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/template/model/OperationTemplate;->setSpeed(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean;->getResult()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->getRoutePara()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;->getLineSpace()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {v5, v3, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setWorkWidth(D)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    sget-object v3, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spread:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    sget-object v3, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spray:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    sget-object v3, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v5, v3}, Lcom/xag/operation/template/model/OperationTemplate;->setWorkType(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    move-object v4, v5

    .line 238
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 244
    .line 245
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v5, "message(...)"

    .line 254
    .line 255
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v4, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move-object v2, v0

    .line 280
    :goto_5
    return-object v2

    .line 281
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method
