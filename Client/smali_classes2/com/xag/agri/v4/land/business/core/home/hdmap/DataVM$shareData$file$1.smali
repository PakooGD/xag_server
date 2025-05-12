.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->v0(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.hdmap.DataVM$shareData$file$1"
    f = "HDMapNewDataDetailFragment.kt"
    i = {}
    l = {
        0x2b6,
        0x2b4,
        0x2bc,
        0x2bf,
        0x2bd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isGroup:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->$isGroup:Z

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;

    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->$isGroup:Z

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;-><init>(ZLcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    move-result-object v8

    .line 5
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->label:I

    .line 6
    .line 7
    const-string v1, "getAbsolutePath(...)"

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    if-eq v0, v5, :cond_3

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/xag/operation/map/data/repository/a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    move-object v0, v3

    .line 54
    move-object v3, p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/xag/operation/map/data/repository/a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, p1

    .line 80
    move-object v10, v2

    .line 81
    move-object v2, v0

    .line 82
    move-object v0, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->$isGroup:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Ll30/a;->a:Ll30/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->f()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider;->a:Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->label:I

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v8, :cond_6

    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_6
    :goto_0
    check-cast v3, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->label:I

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x1

    .line 146
    const/4 v6, 0x4

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v1, v2

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move v4, v5

    .line 152
    move-object v5, p0

    .line 153
    invoke-static/range {v0 .. v7}, Lcom/xag/operation/map/data/repository/a$a;->g(Lcom/xag/operation/map/data/repository/a;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v8, :cond_7

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_7
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->d()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 182
    .line 183
    sget-object v5, Ll30/a;->a:Ll30/a;

    .line 184
    .line 185
    invoke-virtual {v5}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->label:I

    .line 194
    .line 195
    invoke-interface {v5, v0, p0}, Lcom/xag/operation/map/data/repository/a;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v8, :cond_9

    .line 200
    .line 201
    return-object v8

    .line 202
    :cond_9
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v0, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 206
    .line 207
    sget-object v4, Ll30/a;->a:Ll30/a;

    .line 208
    .line 209
    invoke-virtual {v4}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getGroupUuid()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v5, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider;->a:Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;

    .line 218
    .line 219
    iput-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->label:I

    .line 224
    .line 225
    invoke-virtual {v5, p0}, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v8, :cond_a

    .line 230
    .line 231
    return-object v8

    .line 232
    :cond_a
    move-object v10, v4

    .line 233
    move-object v4, v0

    .line 234
    move-object v0, v10

    .line 235
    :goto_3
    check-cast v3, Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$shareData$file$1;->label:I

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x1

    .line 252
    const/4 v7, 0x4

    .line 253
    const/4 v9, 0x0

    .line 254
    move-object v1, v4

    .line 255
    move-object v2, v3

    .line 256
    move-object v3, v5

    .line 257
    move v4, v6

    .line 258
    move-object v5, p0

    .line 259
    move v6, v7

    .line 260
    move-object v7, v9

    .line 261
    invoke-static/range {v0 .. v7}, Lcom/xag/operation/map/data/repository/a$a;->g(Lcom/xag/operation/map/data/repository/a;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v8, :cond_b

    .line 266
    .line 267
    return-object v8

    .line 268
    :cond_b
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    :goto_5
    return-object v0
.end method
