.class final Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.componats.debug.FcRangeFragment$onViewCreated$6$1"
    f = "FcRangeFragment.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->$pointList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->$pointList:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "getString(...)"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->$pointList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    .line 42
    .line 43
    sget v0, Lhw/c$p;->operation_uav2_need_least_3_points:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->O3(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->M3(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    .line 72
    .line 73
    sget v6, Lhw/c$p;->operation_uav2_saving:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1$1;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->$pointList:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v5, v6, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1$1;-><init>(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->label:I

    .line 94
    .line 95
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    .line 103
    .line 104
    sget v0, Lhw/c$p;->operation_uav2_save_success:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->P3(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    .line 122
    .line 123
    invoke-static {p1, v2, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->O3(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;

    .line 132
    .line 133
    sget v0, Lhw/c$p;->operation_uav2_save_error:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;->O3(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeFragment;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 151
    .line 152
    return-object p1
.end method
