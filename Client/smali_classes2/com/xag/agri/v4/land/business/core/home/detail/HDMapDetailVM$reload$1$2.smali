.class final Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSurvey3HDMapDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3HDMapDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,458:1\n1557#2:459\n1628#2,3:460\n*S KotlinDebug\n*F\n+ 1 Survey3HDMapDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2\n*L\n344#1:459\n344#1:460,3\n*E\n"
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
        "SMAP\nSurvey3HDMapDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3HDMapDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,458:1\n1557#2:459\n1628#2,3:460\n*S KotlinDebug\n*F\n+ 1 Survey3HDMapDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2\n*L\n344#1:459\n344#1:460,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.detail.HDMapDetailVM$reload$1$2"
    f = "Survey3HDMapDetailPage.kt"
    i = {
        0x0
    }
    l = {
        0x15b,
        0x160
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/IHdRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/detail/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/operation/land/model/IHdRecord;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/home/detail/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/detail/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->t0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->$items:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/xag/operation/land/model/IHdRecord;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/xag/operation/land/model/IHdRecord;->getRecordType()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v3, :cond_4

    .line 89
    .line 90
    sget-object v5, Lu20/b;->a:Lu20/b;

    .line 91
    .line 92
    invoke-virtual {v5}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p1}, Lcom/xag/operation/land/model/IHdRecord;->getRecordUuid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->label:I

    .line 107
    .line 108
    invoke-interface {v5, p1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsWithChildren(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    move-object v5, v1

    .line 116
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-interface {p1}, Lcom/xag/operation/land/model/IHdRecord;->getRecordUuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v5, v1

    .line 125
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v1, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2$1;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v3, v1, v4, v5}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->label:I

    .line 151
    .line 152
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/a;->N2()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->u0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->t0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Z)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 176
    .line 177
    return-object p1
.end method
