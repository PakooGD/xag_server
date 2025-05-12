.class public final Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u0017\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "S3",
        "",
        "f",
        "Z",
        "getQrCodeFlag",
        "",
        "g",
        "Ljava/lang/String;",
        "teamId",
        "h",
        "roleId",
        "com/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a",
        "i",
        "Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;",
        "handler",
        "<init>",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->f:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->i:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->i:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->i:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->i:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->S3()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v0, "btnBack"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$onViewCreated$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {p2, v2, v0, v3, v1}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;->g:Lcom/xa/core/cube/TextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;->f:Lcom/xa/core/cube/TextView;

    .line 114
    .line 115
    sget v1, Lmz/b$q;->user_team_leader_txt:I

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v4, v2

    .line 121
    .line 122
    sget-object v0, Lsz/h;->a:Lsz/h;

    .line 123
    .line 124
    if-nez p2, :cond_0

    .line 125
    .line 126
    const-string p2, ""

    .line 127
    .line 128
    :cond_0
    invoke-virtual {v0, p2, v3}, Lsz/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    aput-object p2, v4, v3

    .line 133
    .line 134
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
