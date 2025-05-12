.class final Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->m3(Ljava/util/List;)Z
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
    value = "SMAP\nSurvey3ChooseLandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,573:1\n1557#2:574\n1628#2,3:575\n1557#2:578\n1628#2,3:579\n*S KotlinDebug\n*F\n+ 1 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1\n*L\n561#1:574\n561#1:575,3\n563#1:578\n563#1:579,3\n*E\n"
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
        "SMAP\nSurvey3ChooseLandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,573:1\n1557#2:574\n1628#2,3:575\n1557#2:578\n1628#2,3:579\n*S KotlinDebug\n*F\n+ 1 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1\n*L\n561#1:574\n561#1:575,3\n563#1:578\n563#1:579,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.list.Survey3ChooseLandsFragment$onSelectLands$1"
    f = "Survey3ChooseLandsFragment.kt"
    i = {}
    l = {
        0x233
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->$lands:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->$lands:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->label:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->$lands:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    if-le p1, v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 39
    .line 40
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;->j:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->$lands:Ljava/util/List;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$a;->a(Ljava/util/List;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->c4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->$lands:Ljava/util/List;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 121
    .line 122
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getUpdatedAt()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/land/business/util/k$a;->i(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v5, v6, v3}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1$3;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 150
    .line 151
    .line 152
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;->label:I

    .line 153
    .line 154
    invoke-virtual {p1, v4, v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->F0(Ljava/util/List;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 162
    .line 163
    return-object p1
.end method
