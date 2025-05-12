.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;->D0(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;)V
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
    value = "SMAP\nPrescriptionListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionListViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,155:1\n31#2,5:156\n230#3,5:161\n230#3,5:166\n*S KotlinDebug\n*F\n+ 1 PrescriptionListViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1\n*L\n62#1:156,5\n66#1:161,5\n76#1:166,5\n*E\n"
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
        "SMAP\nPrescriptionListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionListViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,155:1\n31#2,5:156\n230#3,5:161\n230#3,5:166\n*S KotlinDebug\n*F\n+ 1 PrescriptionListViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1\n*L\n62#1:156,5\n66#1:161,5\n76#1:166,5\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.design.viewmodel.PrescriptionListViewModel$removeLandAndSelectPrescription$1"
    f = "PrescriptionListViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "this_$iv"
    }
    s = {
        "L$0"
    }
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

.field final synthetic $prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->$lands:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->$lands:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->$lands:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 42
    .line 43
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_2
    invoke-static {v4, v5, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;->n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->n(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, v4

    .line 67
    :goto_0
    :try_start_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    move-object v0, v4

    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, ""

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lkotlin/z1;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;->p0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;)Lkotlinx/coroutines/flow/p;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    :cond_4
    move-object v5, v3

    .line 130
    :cond_5
    const/4 v9, 0x2

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/p;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$removeLandAndSelectPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    const/4 v9, 0x0

    .line 157
    const-string v5, "PrescriptionListViewMod"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v6, p1

    .line 161
    invoke-static/range {v4 .. v9}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v5, v0

    .line 184
    :goto_4
    const/4 v8, 0x2

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v7, p1

    .line 188
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;->p0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;)Lkotlinx/coroutines/flow/p;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v4, v1

    .line 201
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;

    .line 202
    .line 203
    const/16 v9, 0xb

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v7, p1

    .line 210
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 221
    .line 222
    return-object p1
.end method
