.class final Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;->v0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nTeamLeaderTransferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamLeaderTransferViewModel.kt\ncom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
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
        "SMAP\nTeamLeaderTransferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamLeaderTransferViewModel.kt\ncom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.user.ui.role.team.TeamLeaderTransferViewModel$transferTeamLeader$2"
    f = "TeamLeaderTransferViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adminUserId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->this$0:Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->$adminUserId:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->this$0:Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->$adminUserId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;-><init>(Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->this$0:Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;->o0(Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/xag/agri/v4/user/network/bean/IMember;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/xag/agri/v4/user/network/bean/IMember;->getMemberIdentity()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lcom/xag/agri/v4/user/network/bean/IMember;->Companion:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->getIDENTITY_SUPER_MANAGER()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/xag/agri/v4/user/network/bean/IMember;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/xag/agri/v4/user/network/bean/IMember;->getMemberId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/xag/account/model/network/TransferTeamLeaderBean;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamLeaderTransferViewModel$transferTeamLeader$2;->$adminUserId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, p1, v3, v1}, Lcom/xag/account/model/network/TransferTeamLeaderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lcom/xag/account/domain/UserRepository;->transferTeamLeader(Ljava/lang/String;Lcom/xag/account/model/network/TransferTeamLeaderBean;)Lretrofit2/Response;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/xag/account/model/network/RoleType;->Admin:Lcom/xag/account/model/network/RoleType;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/xag/account/model/Team;->setRoleId(Lcom/xag/account/model/network/RoleType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/xag/account/domain/AccountManager;->selectTeam(Lcom/xag/account/model/Team;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
