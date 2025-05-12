.class final Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1$a;
    }
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
    c = "com.xag.agri.v4.records.ui.viewmodel.RecordViewModelV5$updateStatisticsData$1"
    f = "RecordViewModelV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceType:Lcom/xag/agri/v4/records/model/RecordDeviceType;

.field final synthetic $nearestTimeMode:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

.field final synthetic $viewTreeMode:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;Lcom/xag/agri/v4/records/model/RecordViewTreeMode;Lcom/xag/agri/v4/records/model/RecordDeviceType;Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;",
            "Lcom/xag/agri/v4/records/model/RecordViewTreeMode;",
            "Lcom/xag/agri/v4/records/model/RecordDeviceType;",
            "Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->$nearestTimeMode:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->$viewTreeMode:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->$deviceType:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->$nearestTimeMode:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->$viewTreeMode:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->$deviceType:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    iget-object v4, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;-><init>(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;Lcom/xag/agri/v4/records/model/RecordViewTreeMode;Lcom/xag/agri/v4/records/model/RecordDeviceType;Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    const-string v2, ""

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->$nearestTimeMode:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->$viewTreeMode:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->$deviceType:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 26
    .line 27
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    sget-object v6, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v6, v0

    .line 36
    .line 37
    const/16 v6, 0x3e8

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_0
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    :goto_0
    move-wide v14, v7

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    sget-object v0, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/records/util/c;->g(I)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    int-to-long v9, v6

    .line 67
    div-long/2addr v7, v9

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v0, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/records/util/c;->g(I)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    int-to-long v9, v6

    .line 82
    div-long/2addr v7, v9

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    .line 85
    .line 86
    const/16 v7, 0x5a

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/records/util/c;->g(I)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    int-to-long v9, v6

    .line 97
    div-long/2addr v7, v9

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v0, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    .line 100
    .line 101
    const/16 v7, 0xb4

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/records/util/c;->g(I)Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    int-to-long v9, v6

    .line 112
    div-long/2addr v7, v9

    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    sget-object v0, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/util/c;->e()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    int-to-long v9, v6

    .line 125
    div-long/2addr v7, v9

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    int-to-long v9, v6

    .line 132
    div-long v16, v7, v9

    .line 133
    .line 134
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1$a;->b:[I

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aget v3, v7, v3

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    if-eq v3, v7, :cond_4

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    if-eq v3, v6, :cond_2

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    if-ne v3, v6, :cond_1

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    if-nez v3, :cond_0

    .line 173
    .line 174
    move-object v13, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_0
    move-object v13, v3

    .line 177
    :goto_2
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v0, Lmy/b;->a:Lmy/b$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lmy/b$a;->a()Lmy/b;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    const/16 v19, 0x3

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v9 .. v20}, Lmy/b$b;->d(Lmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->H0()Landroidx/lifecycle/MediatorLiveData;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getDetailUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->S0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_2
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v11, v0

    .line 266
    check-cast v11, Ljava/lang/String;

    .line 267
    .line 268
    if-nez v11, :cond_3

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->H0()Landroidx/lifecycle/MediatorLiveData;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v15, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;

    .line 275
    .line 276
    const/16 v16, 0x7f

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    move-object v3, v15

    .line 292
    move-object/from16 v21, v15

    .line 293
    .line 294
    move/from16 v15, v16

    .line 295
    .line 296
    move-object/from16 v16, v17

    .line 297
    .line 298
    invoke-direct/range {v3 .. v16}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;-><init>(DLjava/lang/String;DDDIIILkotlin/jvm/internal/u;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v3, v21

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_3
    sget-object v0, Lmy/b;->a:Lmy/b$a;

    .line 311
    .line 312
    invoke-virtual {v0}, Lmy/b$a;->a()Lmy/b;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    const/16 v19, 0xd

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static/range {v9 .. v20}, Lmy/b$b;->d(Lmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->H0()Landroidx/lifecycle/MediatorLiveData;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getDetailUrl()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v5, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->S0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_4
    sget-object v0, Lmy/b;->a:Lmy/b$a;

    .line 370
    .line 371
    invoke-virtual {v0}, Lmy/b$a;->a()Lmy/b;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v6}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const/16 v19, 0xe

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-static/range {v9 .. v20}, Lmy/b$b;->d(Lmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;

    .line 412
    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->H0()Landroidx/lifecycle/MediatorLiveData;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getDetailUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v5, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->S0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 430
    .line 431
    :cond_5
    :goto_3
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    goto :goto_5

    .line 436
    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_5
    iget-object v3, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    invoke-static {v3, v2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->q0(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 463
    .line 464
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
