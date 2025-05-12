.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapLayerVM$doShare$1$file$1"
    f = "HDMapDetailLayerFragment.kt"
    i = {}
    l = {
        0x302,
        0x300,
        0x307,
        0x30a,
        0x308
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->W0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    sget-object v0, Ll30/a;->a:Ll30/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->s0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider;->a:Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v8, :cond_6

    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_6
    :goto_0
    check-cast v3, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->label:I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v1, v2

    .line 142
    move-object v2, v3

    .line 143
    move-object v3, v4

    .line 144
    move v4, v5

    .line 145
    move-object v5, p0

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/xag/operation/map/data/repository/a$a;->g(Lcom/xag/operation/map/data/repository/a;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v8, :cond_7

    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_7
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_8
    sget-object v0, Ll30/a;->a:Ll30/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 167
    .line 168
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->label:I

    .line 184
    .line 185
    invoke-interface {v0, v5, p0}, Lcom/xag/operation/map/data/repository/a;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v8, :cond_9

    .line 190
    .line 191
    return-object v8

    .line 192
    :cond_9
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 196
    .line 197
    sget-object v4, Ll30/a;->a:Ll30/a;

    .line 198
    .line 199
    invoke-virtual {v4}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getGroupUuid()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v5, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider;->a:Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;

    .line 208
    .line 209
    iput-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->label:I

    .line 214
    .line 215
    invoke-virtual {v5, p0}, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v8, :cond_a

    .line 220
    .line 221
    return-object v8

    .line 222
    :cond_a
    move-object v10, v4

    .line 223
    move-object v4, v0

    .line 224
    move-object v0, v10

    .line 225
    :goto_3
    check-cast v3, Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1$file$1;->label:I

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x1

    .line 242
    const/4 v7, 0x4

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v1, v4

    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v5

    .line 247
    move v4, v6

    .line 248
    move-object v5, p0

    .line 249
    move v6, v7

    .line 250
    move-object v7, v9

    .line 251
    invoke-static/range {v0 .. v7}, Lcom/xag/operation/map/data/repository/a$a;->g(Lcom/xag/operation/map/data/repository/a;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v8, :cond_b

    .line 256
    .line 257
    return-object v8

    .line 258
    :cond_b
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    :goto_5
    return-object v0
.end method
