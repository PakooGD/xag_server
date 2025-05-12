.class final Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4;->invoke(Landroid/view/View;)V
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
    c = "com.xag.agri.v4.user.ui.v5.team.TeamLeaderTransferFragmentV5$onViewCreated$4$1"
    f = "TeamLeaderTransferFragmentV5.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $member:Lcom/xag/agri/v4/user/network/bean/IMember;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;Lcom/xag/agri/v4/user/network/bean/IMember;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;",
            "Lcom/xag/agri/v4/user/network/bean/IMember;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->$member:Lcom/xag/agri/v4/user/network/bean/IMember;

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

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;

    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->$member:Lcom/xag/agri/v4/user/network/bean/IMember;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;Lcom/xag/agri/v4/user/network/bean/IMember;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v2, v1}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->J3(Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->$member:Lcom/xag/agri/v4/user/network/bean/IMember;

    .line 42
    .line 43
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;)Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1}, Lcom/xag/agri/v4/user/network/bean/IMember;->getMemberId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput v2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;->v0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lkotlin/z1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->dismissLoading()V

    .line 91
    .line 92
    .line 93
    const-string v1, "TRANSFER_LEADER"

    .line 94
    .line 95
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "teamDetail"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;->O3(Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5$onViewCreated$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamLeaderTransferFragmentV5;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->dismissLoading()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->show(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 140
    .line 141
    return-object p1
.end method
