.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->V0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
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
    value = "SMAP\nHDMapDetailLayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1025:1\n1557#2:1026\n1628#2,3:1027\n1863#2,2:1030\n37#3,2:1032\n*S KotlinDebug\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1\n*L\n816#1:1026\n816#1:1027,3\n834#1:1030,2\n848#1:1032,2\n*E\n"
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
        "SMAP\nHDMapDetailLayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1025:1\n1557#2:1026\n1628#2,3:1027\n1863#2,2:1030\n37#3,2:1032\n*S KotlinDebug\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1\n*L\n816#1:1026\n816#1:1027,3\n834#1:1030,2\n848#1:1032,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapLayerVM$doSubmitData$1"
    f = "HDMapDetailLayerFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x332,
        0x350
    }
    m = "invokeSuspend"
    n = {
        "$this$launchSafeY",
        "children"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/j;",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lkotlinx/coroutines/q0;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v11, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lkotlinx/coroutines/q0;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->showLoading()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {p1, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1$fileList$1;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 105
    .line 106
    invoke-direct {v6, v7, v1, v4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1$fileList$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    new-instance v12, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v13, v5

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v8, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1$1$1;

    .line 149
    .line 150
    invoke-direct {v8, v13, p1, v4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1$1$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v5, v11

    .line 158
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "<get-values>(...)"

    .line 171
    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Lkotlinx/coroutines/w0;

    .line 177
    .line 178
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, [Lkotlinx/coroutines/w0;

    .line 183
    .line 184
    array-length v1, p1

    .line 185
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [Lkotlinx/coroutines/w0;

    .line 190
    .line 191
    iput-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->label:I

    .line 196
    .line 197
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->b([Lkotlinx/coroutines/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_6

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->dismissLoading()V

    .line 209
    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/2addr v0, v3

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->M1(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 227
    .line 228
    return-object p1
.end method
