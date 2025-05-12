.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->w0(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.land.business.core.home.hdmap.DataVM$submitData$fileList$1"
    f = "HDMapNewDataDetailFragment.kt"
    i = {}
    l = {
        0x2d0,
        0x2ce,
        0x2d4,
        0x2d7,
        0x2d5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isGroup:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->$isGroup:Z

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->$children:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;

    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->$isGroup:Z

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->$children:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;-><init>(ZLcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$0:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->$isGroup:Z

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
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;->n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider;->a:Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->label:I

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
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->label:I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v1, v2

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v4

    .line 145
    move v4, v5

    .line 146
    move-object v5, p0

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/xag/operation/map/data/repository/a$a;->g(Lcom/xag/operation/map/data/repository/a;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v8, :cond_7

    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_7
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    goto :goto_5

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
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->$children:Ljava/util/List;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->label:I

    .line 176
    .line 177
    invoke-interface {v0, v5, p0}, Lcom/xag/operation/map/data/repository/a;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v8, :cond_9

    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_9
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 188
    .line 189
    sget-object v4, Ll30/a;->a:Ll30/a;

    .line 190
    .line 191
    invoke-virtual {v4}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getGroupUuid()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider;->a:Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;

    .line 200
    .line 201
    iput-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v5, p0}, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-ne v3, v8, :cond_a

    .line 212
    .line 213
    return-object v8

    .line 214
    :cond_a
    move-object v10, v4

    .line 215
    move-object v4, v0

    .line 216
    move-object v0, v10

    .line 217
    :goto_3
    check-cast v3, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/DataVM$submitData$fileList$1;->label:I

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v7, 0xc

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v1, v4

    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v5

    .line 240
    move v4, v6

    .line 241
    move-object v5, p0

    .line 242
    move v6, v7

    .line 243
    move-object v7, v9

    .line 244
    invoke-static/range {v0 .. v7}, Lcom/xag/operation/map/data/repository/a$a;->g(Lcom/xag/operation/map/data/repository/a;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v8, :cond_b

    .line 249
    .line 250
    return-object v8

    .line 251
    :cond_b
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    :goto_5
    return-object v0
.end method
