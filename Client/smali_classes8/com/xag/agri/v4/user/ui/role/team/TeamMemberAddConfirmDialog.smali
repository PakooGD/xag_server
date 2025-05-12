.class public final Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5<",
        "Lcom/xag/agri/v4/user/databinding/UserDialogAddMemberConfirmBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;",
        "Lcom/xag/agri/v4/user/databinding/UserDialogAddMemberConfirmBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/account/model/XaUserInfo;",
        "d",
        "Lcom/xag/account/model/XaUserInfo;",
        "userInfo",
        "Lkotlin/Function0;",
        "e",
        "Lvf0/a;",
        "confirmListener",
        "<init>",
        "()V",
        "Builder",
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
.field public static final f:I = 0x8


# instance fields
.field public d:Lcom/xag/account/model/XaUserInfo;

.field public e:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
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
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$confirmListener$1;->INSTANCE:Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$confirmListener$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;->e:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;->e:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;Lvf0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;->e:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;Lcom/xag/account/model/XaUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;->d:Lcom/xag/account/model/XaUserInfo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserDialogAddMemberConfirmBinding;

    .line 14
    .line 15
    sget-object v0, Ltz/a;->a:Ltz/a;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/xag/agri/v4/user/databinding/UserDialogAddMemberConfirmBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const-string p2, "ivAvatar"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;->d:Lcom/xag/account/model/XaUserInfo;

    .line 25
    .line 26
    const-string v6, "userInfo"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v7

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/xag/account/model/XaUserInfo;->getAvatar()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Ltz/a;->b(Ltz/a;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserDialogAddMemberConfirmBinding;->e:Lcom/xa/core/cube/TextView;

    .line 46
    .line 47
    sget v0, Lmz/b$q;->user_add_member:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;->d:Lcom/xag/account/model/XaUserInfo;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v7

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/xag/account/model/XaUserInfo;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "-"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserDialogAddMemberConfirmBinding;->b:Lcom/xa/core/cube/TextView;

    .line 89
    .line 90
    const-string v0, "btnCancel"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$onViewCreated$1$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {p2, v1, v0, v2, v7}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserDialogAddMemberConfirmBinding;->c:Lcom/xa/core/cube/TextView;

    .line 106
    .line 107
    const-string p2, "btnOk"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$onViewCreated$1$2;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, p2, v2, v7}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
