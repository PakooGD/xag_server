.class final Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/template/OperationTemplateHelper;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationTemplateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTemplateHelper.kt\ncom/xag/operation/template/OperationTemplateHelper$cloudSync$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1863#2:207\n1864#2:209\n1#3:208\n*S KotlinDebug\n*F\n+ 1 OperationTemplateHelper.kt\ncom/xag/operation/template/OperationTemplateHelper$cloudSync$2\n*L\n45#1:207\n45#1:209\n*E\n"
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
        "SMAP\nOperationTemplateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTemplateHelper.kt\ncom/xag/operation/template/OperationTemplateHelper$cloudSync$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1863#2:207\n1864#2:209\n1#3:208\n*S KotlinDebug\n*F\n+ 1 OperationTemplateHelper.kt\ncom/xag/operation/template/OperationTemplateHelper$cloudSync$2\n*L\n45#1:207\n45#1:209\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.template.OperationTemplateHelper$cloudSync$2"
    f = "OperationTemplateHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x56,
        0x57,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "currentTimestamp",
        "$this$withContext",
        "dataList",
        "insertList",
        "$this$withContext",
        "dataList",
        "$this$withContext",
        "currentTimestamp"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/template/OperationTemplateHelper;


# direct methods
.method public constructor <init>(Lcom/xag/operation/template/OperationTemplateHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/template/OperationTemplateHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->this$0:Lcom/xag/operation/template/OperationTemplateHelper;

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

    new-instance v0, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;

    iget-object v1, p0, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->this$0:Lcom/xag/operation/template/OperationTemplateHelper;

    invoke-direct {v0, v1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;-><init>(Lcom/xag/operation/template/OperationTemplateHelper;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48
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
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-wide v10, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->J$0:J

    .line 27
    .line 28
    iget-object v0, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v15, v0

    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v10, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lkotlinx/coroutines/q0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v10, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/List;

    .line 66
    .line 67
    iget-object v11, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lkotlinx/coroutines/q0;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_3
    iget-wide v10, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->J$0:J

    .line 77
    .line 78
    iget-object v0, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 92
    .line 93
    iget-object v10, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->this$0:Lcom/xag/operation/template/OperationTemplateHelper;

    .line 94
    .line 95
    invoke-static {v10}, Lcom/xag/operation/template/OperationTemplateHelper;->d(Lcom/xag/operation/template/OperationTemplateHelper;)Ls70/d;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->this$0:Lcom/xag/operation/template/OperationTemplateHelper;

    .line 100
    .line 101
    invoke-static {v11}, Lcom/xag/operation/template/OperationTemplateHelper;->c(Lcom/xag/operation/template/OperationTemplateHelper;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v10, v11, v8, v9}, Ls70/d;->h(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    :goto_0
    move-object v15, v0

    .line 110
    :cond_5
    :goto_1
    sget-object v0, Lg20/a;->a:Lg20/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lg20/a;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iput-object v15, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v10, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->J$0:J

    .line 121
    .line 122
    iput v6, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->label:I

    .line 123
    .line 124
    const-wide/16 v12, 0x1388

    .line 125
    .line 126
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v2, :cond_5

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_6
    sget-object v0, Lcom/xag/operation/template/network/api/OperationTemplateApi;->a:Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;->a()Lcom/xag/operation/template/network/api/OperationTemplateApi;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/16 v19, 0x18

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v13, 0x32

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object v6, v15

    .line 151
    move-wide v15, v10

    .line 152
    invoke-static/range {v12 .. v20}, Lcom/xag/operation/template/network/api/OperationTemplateApi$a;->a(Lcom/xag/operation/template/network/api/OperationTemplateApi;IIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lcom/xag/operation/template/network/bean/ApiOperationTemplateData;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xag/operation/template/network/bean/ApiOperationTemplateData;->getData()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v10, v0

    .line 177
    check-cast v10, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_18

    .line 184
    .line 185
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v12, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object v0, v10

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v14, v0

    .line 213
    check-cast v14, Lcom/xag/operation/template/network/bean/TemplateData;

    .line 214
    .line 215
    new-instance v15, Lcom/xag/operation/template/model/OperationTemplate;

    .line 216
    .line 217
    move-object/from16 v21, v15

    .line 218
    .line 219
    const v46, 0x1ffff

    .line 220
    .line 221
    .line 222
    const/16 v47, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const-wide/16 v27, 0x0

    .line 235
    .line 236
    const-wide/16 v29, 0x0

    .line 237
    .line 238
    const-wide/16 v31, 0x0

    .line 239
    .line 240
    const-wide/16 v33, 0x0

    .line 241
    .line 242
    const/16 v35, 0x0

    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    const/16 v37, 0x0

    .line 247
    .line 248
    const/16 v38, 0x0

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const-wide/16 v40, 0x0

    .line 253
    .line 254
    const-wide/16 v42, 0x0

    .line 255
    .line 256
    const-wide/16 v44, 0x0

    .line 257
    .line 258
    invoke-direct/range {v21 .. v47}, Lcom/xag/operation/template/model/OperationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJILkotlin/jvm/internal/u;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getGuid()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v15, v0}, Lcom/xag/operation/template/model/OperationTemplate;->setGuid(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v15, v0}, Lcom/xag/operation/template/model/OperationTemplate;->setName(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getTemplateSource()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sget-object v16, Lcom/xag/operation/template/model/OperationTemplate$Source;->PersonalAddition:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/template/model/OperationTemplate$Source;->getCode()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v0, v4, :cond_7

    .line 286
    .line 287
    :goto_3
    move-object/from16 v0, v16

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    sget-object v16, Lcom/xag/operation/template/model/OperationTemplate$Source;->OtherShare:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/template/model/OperationTemplate$Source;->getCode()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ne v0, v4, :cond_8

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    sget-object v16, Lcom/xag/operation/template/model/OperationTemplate$Source;->OfficiallyTemplateModify:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/template/model/OperationTemplate$Source;->getCode()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-ne v0, v4, :cond_9

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    sget-object v16, Lcom/xag/operation/template/model/OperationTemplate$Source;->OfficiallyTemplate:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/template/model/OperationTemplate$Source;->getCode()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ne v0, v4, :cond_a

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    sget-object v16, Lcom/xag/operation/template/model/OperationTemplate$Source;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_4
    invoke-virtual {v15, v0}, Lcom/xag/operation/template/model/OperationTemplate;->setTemplateSource(Lcom/xag/operation/template/model/OperationTemplate$Source;)V

    .line 321
    .line 322
    .line 323
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getDeviceType()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/xag/operation/template/model/OperationTemplate$DeviceType;->valueOf(Ljava/lang/String;)Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    goto :goto_5

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    sget-object v4, Lcom/xag/operation/template/model/OperationTemplate$DeviceType;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_b

    .line 356
    .line 357
    move-object v0, v4

    .line 358
    :cond_b
    check-cast v0, Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    .line 359
    .line 360
    invoke-virtual {v15, v0}, Lcom/xag/operation/template/model/OperationTemplate;->setDeviceType(Lcom/xag/operation/template/model/OperationTemplate$DeviceType;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getWorkType()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sget-object v4, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spray:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->getCode()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ne v0, v5, :cond_c

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    sget-object v4, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spread:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->getCode()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v0, v5, :cond_d

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    sget-object v4, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 386
    .line 387
    :goto_6
    invoke-virtual {v15, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setWorkType(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getDosage()D

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/template/model/OperationTemplate;->setDosage(D)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getSpeed()D

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/template/model/OperationTemplate;->setSpeed(D)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getHeight()D

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/template/model/OperationTemplate;->setHeight(D)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getWorkWidth()D

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/template/model/OperationTemplate;->setWorkWidth(D)V

    .line 416
    .line 417
    .line 418
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 419
    .line 420
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 421
    .line 422
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getWorkInfo()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-class v5, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 431
    .line 432
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    goto :goto_7

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_7
    new-instance v4, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 455
    .line 456
    invoke-direct {v4}, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    move-object v0, v4

    .line 466
    :cond_e
    check-cast v0, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 467
    .line 468
    invoke-virtual {v15, v0}, Lcom/xag/operation/template/model/OperationTemplate;->setWorkInfo(Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getAtomizeSize()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v15, v0}, Lcom/xag/operation/template/model/OperationTemplate;->setAtomizeSize(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getTeamGuid()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v15, v0}, Lcom/xag/operation/template/model/OperationTemplate;->setTeamGuid(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getUserGuid()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v15, v0}, Lcom/xag/operation/template/model/OperationTemplate;->setUserGuid(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getVersion()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v15, v0}, Lcom/xag/operation/template/model/OperationTemplate;->setVersion(I)V

    .line 497
    .line 498
    .line 499
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 500
    .line 501
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getLastSyncTime()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    invoke-static {v4, v5}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 517
    goto :goto_8

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_8
    invoke-static {v8, v9}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_f

    .line 538
    .line 539
    move-object v0, v4

    .line 540
    :cond_f
    check-cast v0, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/template/model/OperationTemplate;->setLastSyncTime(J)V

    .line 547
    .line 548
    .line 549
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 550
    .line 551
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getCreateTime()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    invoke-static {v4, v5}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 567
    goto :goto_9

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_9
    invoke-static {v8, v9}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_10

    .line 588
    .line 589
    move-object v0, v4

    .line 590
    :cond_10
    check-cast v0, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/template/model/OperationTemplate;->setCreateTime(J)V

    .line 597
    .line 598
    .line 599
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 600
    .line 601
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getUpdateTime()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    invoke-static {v4, v5}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 617
    goto :goto_a

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_a
    invoke-static {v8, v9}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_11

    .line 638
    .line 639
    move-object v0, v4

    .line 640
    :cond_11
    check-cast v0, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/template/model/OperationTemplate;->setUpdateTime(J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14}, Lcom/xag/operation/template/network/bean/TemplateData;->getStatus()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-ne v0, v7, :cond_12

    .line 654
    .line 655
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_12
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :goto_b
    const/4 v4, 0x4

    .line 663
    const/4 v5, 0x3

    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_13
    iget-object v0, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->this$0:Lcom/xag/operation/template/OperationTemplateHelper;

    .line 667
    .line 668
    iput-object v6, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v10, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$1:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v12, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$2:Ljava/lang/Object;

    .line 673
    .line 674
    iput v7, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->label:I

    .line 675
    .line 676
    invoke-static {v0, v11, v1}, Lcom/xag/operation/template/OperationTemplateHelper;->a(Lcom/xag/operation/template/OperationTemplateHelper;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-ne v0, v2, :cond_14

    .line 681
    .line 682
    return-object v2

    .line 683
    :cond_14
    move-object v11, v6

    .line 684
    move-object v0, v12

    .line 685
    :goto_c
    iget-object v4, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->this$0:Lcom/xag/operation/template/OperationTemplateHelper;

    .line 686
    .line 687
    iput-object v11, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v10, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$1:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v3, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$2:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v5, 0x3

    .line 694
    iput v5, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->label:I

    .line 695
    .line 696
    invoke-static {v4, v0, v1}, Lcom/xag/operation/template/OperationTemplateHelper;->b(Lcom/xag/operation/template/OperationTemplateHelper;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v0, v2, :cond_15

    .line 701
    .line 702
    return-object v2

    .line 703
    :cond_15
    move-object v0, v10

    .line 704
    move-object v10, v11

    .line 705
    :goto_d
    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/xag/operation/template/network/bean/TemplateData;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/xag/operation/template/network/bean/TemplateData;->getUpdateTime()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v11

    .line 721
    invoke-static {v11, v12}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 729
    goto :goto_e

    .line 730
    :catchall_5
    move-exception v0

    .line 731
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_e
    invoke-static {v8, v9}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_16

    .line 750
    .line 751
    move-object v0, v4

    .line 752
    :cond_16
    check-cast v0, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    iget-object v0, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->this$0:Lcom/xag/operation/template/OperationTemplateHelper;

    .line 759
    .line 760
    invoke-static {v0}, Lcom/xag/operation/template/OperationTemplateHelper;->d(Lcom/xag/operation/template/OperationTemplateHelper;)Ls70/d;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v4, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->this$0:Lcom/xag/operation/template/OperationTemplateHelper;

    .line 765
    .line 766
    invoke-static {v4}, Lcom/xag/operation/template/OperationTemplateHelper;->c(Lcom/xag/operation/template/OperationTemplateHelper;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v0, v4, v11, v12}, Ls70/d;->o(Ljava/lang/String;J)V

    .line 771
    .line 772
    .line 773
    iput-object v10, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$0:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v3, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->L$1:Ljava/lang/Object;

    .line 776
    .line 777
    iput-wide v11, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->J$0:J

    .line 778
    .line 779
    const/4 v4, 0x4

    .line 780
    iput v4, v1, Lcom/xag/operation/template/OperationTemplateHelper$cloudSync$2;->label:I

    .line 781
    .line 782
    const-wide/16 v13, 0x1f4

    .line 783
    .line 784
    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-ne v0, v2, :cond_17

    .line 789
    .line 790
    return-object v2

    .line 791
    :cond_17
    move-object v15, v10

    .line 792
    move-wide v10, v11

    .line 793
    :goto_f
    const/4 v6, 0x1

    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_18
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 797
    .line 798
    return-object v0
.end method
