.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionListViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,155:1\n230#2,5:156\n*S KotlinDebug\n*F\n+ 1 PrescriptionListViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$1\n*L\n52#1:156,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkx/a;",
        "intent",
        "Lkotlin/z1;",
        "a",
        "(Lkx/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
        "SMAP\nPrescriptionListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionListViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,155:1\n230#2,5:156\n*S KotlinDebug\n*F\n+ 1 PrescriptionListViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$1\n*L\n52#1:156,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkx/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkx/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lkx/a$e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    .line 6
    .line 7
    check-cast p1, Lkx/a$e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkx/a$e;->d()Lcom/xag/operation/land/model/PrescriptionMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;->r0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;Lcom/xag/operation/land/model/PrescriptionMap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lkx/a$c;->b:Lkx/a$c;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;->s0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lkx/a$b;->b:Lkx/a$b;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p2, Lkx/a$a;->b:Lkx/a$a;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;->p0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;)Lkotlinx/coroutines/flow/p;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    invoke-interface {p2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;

    .line 65
    .line 66
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/PrescriptionState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;ZILkotlin/jvm/internal/u;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/p;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of p2, p1, Lkx/a$d;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;

    .line 91
    .line 92
    check-cast p1, Lkx/a$d;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkx/a$d;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lkx/a$d;->f()Lcom/xag/operation/land/model/PrescriptionMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;->t0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel;Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 106
    .line 107
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkx/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/PrescriptionListViewModel$handleIntents$1$a;->a(Lkx/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
