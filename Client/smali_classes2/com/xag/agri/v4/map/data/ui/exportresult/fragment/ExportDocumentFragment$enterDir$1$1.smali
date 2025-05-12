.class final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/util/List<",
        "Lcom/xag/operation/map/data/model/FileBean;",
        ">;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExportDocumentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportDocumentFragment.kt\ncom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n3829#2:349\n4344#2,2:350\n1557#3:352\n1628#3,3:353\n*S KotlinDebug\n*F\n+ 1 ExportDocumentFragment.kt\ncom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1\n*L\n239#1:349\n239#1:350,2\n241#1:352\n241#1:353,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
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
        "SMAP\nExportDocumentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportDocumentFragment.kt\ncom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n3829#2:349\n4344#2,2:350\n1557#3:352\n1628#3,3:353\n*S KotlinDebug\n*F\n+ 1 ExportDocumentFragment.kt\ncom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1\n*L\n239#1:349\n239#1:350,2\n241#1:352\n241#1:353,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.exportresult.fragment.ExportDocumentFragment$enterDir$1$1"
    f = "ExportDocumentFragment.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileBean:Lcom/xag/operation/map/data/model/FileBean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/model/FileBean;Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/model/FileBean;",
            "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->$fileBean:Lcom/xag/operation/map/data/model/FileBean;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->$fileBean:Lcom/xag/operation/map/data/model/FileBean;

    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;-><init>(Lcom/xag/operation/map/data/model/FileBean;Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->$fileBean:Lcom/xag/operation/map/data/model/FileBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/FileBean;->getDocumentFileBean()Lcom/xag/operation/map/data/model/DocumentFileBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/DocumentFileBean;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_0
    if-nez v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->W3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const-string v4, "directoryUri"

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v4

    .line 70
    :goto_1
    invoke-static {v1, v3}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->Q3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;Landroidx/documentfile/provider/DocumentFile;)Lcom/xag/operation/map/data/model/FileBean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Lcom/xag/operation/map/data/model/FileBean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->c4(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;Landroidx/documentfile/provider/DocumentFile;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-string v5, "\u5f00\u59cb=="

    .line 109
    .line 110
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v5, v3

    .line 122
    long-to-double v5, v5

    .line 123
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    div-double/2addr v5, v7

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v10, "\u5f00\u59cb==1111=="

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, "s"

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v6, "listFiles(...)"

    .line 163
    .line 164
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    array-length v9, v1

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_2
    if-ge v10, v9, :cond_7

    .line 175
    .line 176
    aget-object v11, v1, v10

    .line 177
    .line 178
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    xor-int/2addr v1, v2

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 198
    .line 199
    new-instance v9, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v10, 0xa

    .line 202
    .line 203
    invoke-static {v6, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 225
    .line 226
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v10}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->Q3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;Landroidx/documentfile/provider/DocumentFile;)Lcom/xag/operation/map/data/model/FileBean;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    sub-long/2addr v9, v3

    .line 246
    long-to-double v3, v9

    .line 247
    div-double/2addr v3, v7

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v7, "\u5f00\u59cb==22222=="

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_4
    iput v2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$1;->label:I

    .line 282
    .line 283
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v0, :cond_a

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 291
    .line 292
    return-object p1
.end method
