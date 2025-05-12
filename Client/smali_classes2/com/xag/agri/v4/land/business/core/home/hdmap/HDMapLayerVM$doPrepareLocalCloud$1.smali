.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->S0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
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
    value = "SMAP\nHDMapDetailLayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1025:1\n1611#2,9:1026\n1863#2:1035\n1864#2:1037\n1620#2:1038\n1#3:1036\n*S KotlinDebug\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1\n*L\n926#1:1026,9\n926#1:1035\n926#1:1037\n926#1:1038\n926#1:1036\n*E\n"
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
        "SMAP\nHDMapDetailLayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1025:1\n1611#2,9:1026\n1863#2:1035\n1864#2:1037\n1620#2:1038\n1#3:1036\n*S KotlinDebug\n*F\n+ 1 HDMapDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1\n*L\n926#1:1026,9\n926#1:1035\n926#1:1037\n926#1:1038\n926#1:1036\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapLayerVM$doPrepareLocalCloud$1"
    f = "HDMapDetailLayerFragment.kt"
    i = {
        0x1
    }
    l = {
        0x39b,
        0x3a3
    }
    m = "invokeSuspend"
    n = {
        "realPath"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

.field L$0:Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->label:I

    .line 6
    .line 7
    const-string v2, "getString(...)"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->showLoading()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1$localBeans$1;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 53
    .line 54
    invoke-direct {v1, v6, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1$localBeans$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getPointCloudZipPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v5

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1$1;

    .line 116
    .line 117
    invoke-direct {v7, v1, p1, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1$1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->label:I

    .line 123
    .line 124
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    move-object v0, p1

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->f2(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->A3()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lny/b$p;->survey_no_select_point_cloud_link:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->A3()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lny/b$p;->survey_no_select_point_cloud_link:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->dismissLoading()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 188
    .line 189
    return-object p1
.end method
