.class final Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1$a;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordViewModelV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordViewModelV5.kt\ncom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRecordViewModelV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordViewModelV5.kt\ncom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.records.ui.viewmodel.RecordViewModelV5$getTodayRecordDetail$1"
    f = "RecordViewModelV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

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

    new-instance v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    sget-object v0, Lcom/xag/agri/v4/records/router/a;->a:Lcom/xag/agri/v4/records/router/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/router/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x3e8

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    int-to-long v7, v3

    .line 41
    div-long v16, v5, v7

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->y0()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->u0()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/xag/agri/v4/records/model/RecordDeviceType;

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1$a;->a:[I

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aget v5, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    if-eq v5, v4, :cond_d

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    const-string v8, ""

    .line 114
    .line 115
    if-eq v5, v7, :cond_6

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    if-ne v5, v7, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    move-object v13, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v13, v0

    .line 135
    :goto_0
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v0, Lmy/b;->a:Lmy/b$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lmy/b$a;->a()Lmy/b;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/16 v20, 0x3

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v19, 0xb

    .line 169
    .line 170
    invoke-static/range {v9 .. v21}, Lmy/b$b;->c(Lmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/Object;)Lretrofit2/Call;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v11, v5

    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v11, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->I0()Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v7, v5

    .line 259
    check-cast v7, Lcom/xag/account/model/Team;

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    move-object v5, v2

    .line 273
    :goto_1
    check-cast v5, Lcom/xag/account/model/Team;

    .line 274
    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getExitType()Lcom/xag/account/model/Team$ExitType;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v7, Lcom/xag/account/model/Team$ExitType;->None:Lcom/xag/account/model/Team$ExitType;

    .line 282
    .line 283
    if-eq v0, v7, :cond_b

    .line 284
    .line 285
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :cond_b
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v7, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    .line 304
    .line 305
    if-ne v0, v7, :cond_c

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getRoleId()Lcom/xag/account/model/network/RoleType;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v5, Lcom/xag/account/model/network/RoleType;->SuperAdmin:Lcom/xag/account/model/network/RoleType;

    .line 312
    .line 313
    if-eq v0, v5, :cond_c

    .line 314
    .line 315
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v10, v0

    .line 330
    goto :goto_2

    .line 331
    :cond_c
    move-object v10, v8

    .line 332
    :goto_2
    sget-object v0, Lmy/b;->a:Lmy/b$a;

    .line 333
    .line 334
    invoke-virtual {v0}, Lmy/b$a;->a()Lmy/b;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    const/16 v20, 0xc

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/16 v19, 0xb

    .line 349
    .line 350
    invoke-static/range {v9 .. v21}, Lmy/b$b;->c(Lmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/Object;)Lretrofit2/Call;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_d
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    sget-object v0, Lmy/b;->a:Lmy/b$a;

    .line 392
    .line 393
    invoke-virtual {v0}, Lmy/b$a;->a()Lmy/b;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    const/16 v20, 0xe

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/16 v19, 0xb

    .line 409
    .line 410
    invoke-static/range {v9 .. v21}, Lmy/b$b;->c(Lmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/Object;)Lretrofit2/Call;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    check-cast v0, Ljava/util/List;

    .line 435
    .line 436
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    goto :goto_5

    .line 441
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_5
    iget-object v5, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_10

    .line 458
    .line 459
    check-cast v0, Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->A0()Landroidx/lifecycle/MutableLiveData;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_10

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;

    .line 487
    .line 488
    invoke-virtual {v6}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getStartDay()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    sget-object v9, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/records/util/c;->g(I)Ljava/util/Date;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    int-to-long v13, v3

    .line 504
    div-long/2addr v11, v13

    .line 505
    invoke-virtual {v9, v4}, Lcom/xag/agri/v4/records/util/c;->g(I)Ljava/util/Date;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v15

    .line 513
    div-long/2addr v15, v13

    .line 514
    cmp-long v3, v7, v11

    .line 515
    .line 516
    if-eqz v3, :cond_f

    .line 517
    .line 518
    cmp-long v3, v7, v15

    .line 519
    .line 520
    if-nez v3, :cond_e

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_e
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->K0()Landroidx/lifecycle/MediatorLiveData;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->C0()Landroidx/lifecycle/MediatorLiveData;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-interface {v0, v10, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_f
    :goto_6
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->K0()Landroidx/lifecycle/MediatorLiveData;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->C0()Landroidx/lifecycle/MediatorLiveData;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 574
    .line 575
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0
.end method
