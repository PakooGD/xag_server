.class public final Lcom/xag/agri/v4/user/ui/role/team/TeamListAdapter;
.super Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter<",
        "Lcom/xag/account/model/Team;",
        "Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamListAdapter.kt\ncom/xag/agri/v4/user/ui/role/team/TeamListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,27:1\n257#2,2:28\n257#2,2:30\n257#2,2:32\n*S KotlinDebug\n*F\n+ 1 TeamListAdapter.kt\ncom/xag/agri/v4/user/ui/role/team/TeamListAdapter\n*L\n20#1:28,2\n21#1:30,2\n22#1:32,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/role/team/TeamListAdapter;",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;",
        "Lcom/xag/account/model/Team;",
        "Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;",
        "binding",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "v",
        "(Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;ILcom/xag/account/model/Team;)V",
        "<init>",
        "()V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTeamListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamListAdapter.kt\ncom/xag/agri/v4/user/ui/role/team/TeamListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,27:1\n257#2,2:28\n257#2,2:30\n257#2,2:32\n*S KotlinDebug\n*F\n+ 1 TeamListAdapter.kt\ncom/xag/agri/v4/user/ui/role/team/TeamListAdapter\n*L\n20#1:28,2\n21#1:30,2\n22#1:32,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroidx/viewbinding/ViewBinding;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/account/model/Team;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/role/team/TeamListAdapter;->v(Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;ILcom/xag/account/model/Team;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;ILcom/xag/account/model/Team;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/account/model/Team;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;->d:Lcom/xa/core/cube/TextView;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v1, "imgCheck"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v1

    .line 40
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;->f:Lcom/xa/core/cube/TextView;

    .line 44
    .line 45
    const-string v0, "tvPrev"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;->e:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    const-string v0, "tvOrg"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lcom/xag/account/model/Team$Type;->OrgTeam:Lcom/xag/account/model/Team$Type;

    .line 82
    .line 83
    if-ne v0, v3, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v2

    .line 87
    :goto_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/xag/account/model/Team;->isSelected()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    sget p2, Lmz/b$h;->user_svg_team_icon:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget p2, Lmz/b$h;->user_svg_personal_icon:I

    .line 103
    .line 104
    :goto_4
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserItemTeamBinding;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method
