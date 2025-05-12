.class public final Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemClick",
        "(Landroid/view/View;I)V",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
        "onItemChildClick",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
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
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->m(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    xor-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamMemberRemoveV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    .line 70
    .line 71
    sget v0, Lmz/b$q;->user_remove_count:I

    .line 72
    .line 73
    invoke-static {p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
