.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->t1(Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/operation/land/model/Land;",
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
    value = "SMAP\nPrescriptionActivityV5ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionActivityV5ViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,879:1\n1611#2,9:880\n1863#2:889\n1864#2:891\n1620#2:892\n1#3:890\n*S KotlinDebug\n*F\n+ 1 PrescriptionActivityV5ViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1\n*L\n160#1:880,9\n160#1:889\n160#1:891\n160#1:892\n160#1:890\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
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
        "SMAP\nPrescriptionActivityV5ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionActivityV5ViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,879:1\n1611#2,9:880\n1863#2:889\n1864#2:891\n1620#2:892\n1#3:890\n*S KotlinDebug\n*F\n+ 1 PrescriptionActivityV5ViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1\n*L\n160#1:880,9\n160#1:889\n160#1:891\n160#1:892\n160#1:890\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.prescription.viewmodel.PrescriptionActivityV5ViewModel$getLands$1"
    f = "PrescriptionActivityV5ViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x9f,
        0xa1,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $landGuidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->$landGuidList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->$landGuidList:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->$landGuidList:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->$landGuidList:Ljava/util/List;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, p1

    .line 89
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v6, Lu20/b;->a:Lu20/b;

    .line 102
    .line 103
    invoke-virtual {v6}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->label:I

    .line 114
    .line 115
    invoke-interface {v6, p1, p0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_1
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->M0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->M0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v1, v4

    .line 148
    check-cast v1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->label:I

    .line 161
    .line 162
    invoke-interface {v5, v4, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    :goto_2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLands$1;->label:I

    .line 174
    .line 175
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_9

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    return-object p1

    .line 185
    :goto_4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 186
    .line 187
    const-string v1, "PrescriptionA_VM"

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 193
    .line 194
    return-object p1
.end method
