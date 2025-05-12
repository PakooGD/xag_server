.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;->g(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V
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
    value = "SMAP\nHDMapRemoteDetailLayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1863#2,2:225\n1863#2,2:227\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1\n*L\n120#1:225,2\n124#1:227,2\n*E\n"
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
        "SMAP\nHDMapRemoteDetailLayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1863#2,2:225\n1863#2,2:227\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteDetailLayerFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1\n*L\n120#1:225,2\n124#1:227,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapRemoteDetailLayerFragment$displayMapLayer$1"
    f = "HDMapRemoteDetailLayerFragment.kt"
    i = {
        0x0
    }
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {
        "tMap"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $group:Lcom/xag/operation/land/model/HdMapGroupRecord;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;Ljava/util/List;Lcom/xag/operation/land/model/HdMapGroupRecord;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;",
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->$children:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->$group:Lcom/xag/operation/land/model/HdMapGroupRecord;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->$children:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->$group:Lcom/xag/operation/land/model/HdMapGroupRecord;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;Ljava/util/List;Lcom/xag/operation/land/model/HdMapGroupRecord;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->label:I

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
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ll80/c;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;->N3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;)Ll80/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->$children:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->$group:Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v1

    .line 63
    move-object v1, v4

    .line 64
    move-object v4, v3

    .line 65
    move-object v3, p1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 77
    .line 78
    sget-object v6, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$displayMapLayer$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v6, v3, p1, p0}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->f(Ll80/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object p1, v5

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v2

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast v5, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 128
    .line 129
    invoke-interface {v3}, Ll80/c;->M()Ll80/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lw80/a;

    .line 134
    .line 135
    new-instance v5, Lmu/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v5, v0}, Lmu/b;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v5}, Lw80/a;-><init>(Ly80/a;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ll80/c;->M()Ll80/j;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lw80/a;

    .line 158
    .line 159
    new-instance v1, Lmu/a;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Lmu/a;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lw80/a;-><init>(Ly80/a;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 175
    .line 176
    return-object p1
.end method
