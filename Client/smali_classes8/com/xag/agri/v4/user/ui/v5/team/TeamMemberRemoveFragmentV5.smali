.class public final Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "S3",
        "()V",
        "R3",
        "Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;",
        "f",
        "Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;",
        "memberListAdapter",
        "",
        "g",
        "Ljava/lang/String;",
        "teamId",
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
.field public static final h:I


# instance fields
.field public final f:Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->f:Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->f:Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R3()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$loadMember$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$loadMember$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->f:Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->f:Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/xag/account/model/XaUserInfo;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Lcom/xag/account/model/network/DeleteTeamUserBean;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xag/account/model/XaUserInfo;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v4, v2}, Lcom/xag/account/model/network/DeleteTeamUserBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$removeMember$1;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v1, v3}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$removeMember$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->R3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string p2, "btnBack"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$onViewCreated$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 43
    .line 44
    const-string p2, "btnRemove"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$onViewCreated$2;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$onViewCreated$2;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 64
    .line 65
    sget p2, Lmz/b$q;->user_remove_count:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/base/adapter/DividerItemDecoration;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "requireContext(...)"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lmz/b$f;->cube_color_container_fill_deep:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v0, p2

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/DividerItemDecoration;-><init>(Landroid/content/Context;IIZILkotlin/jvm/internal/u;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->f:Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->f:Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 157
    .line 158
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->u(Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
