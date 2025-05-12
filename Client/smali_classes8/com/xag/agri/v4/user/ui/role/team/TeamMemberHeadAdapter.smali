.class public final Lcom/xag/agri/v4/user/ui/role/team/TeamMemberHeadAdapter;
.super Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter<",
        "Lcom/xag/agri/v4/user/network/bean/IMember;",
        "Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/role/team/TeamMemberHeadAdapter;",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;",
        "Lcom/xag/agri/v4/user/network/bean/IMember;",
        "Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;",
        "binding",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "v",
        "(Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;ILcom/xag/agri/v4/user/network/bean/IMember;)V",
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
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/agri/v4/user/network/bean/IMember;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberHeadAdapter;->v(Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;ILcom/xag/agri/v4/user/network/bean/IMember;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;ILcom/xag/agri/v4/user/network/bean/IMember;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/user/network/bean/IMember;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "binding"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;->c:Lcom/xa/core/cube/TextView;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/xag/agri/v4/user/network/bean/IMember;->getMemberName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lcom/xag/agri/v4/user/network/bean/IMember;->getMemberIdentity()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v0, Lcom/xag/agri/v4/user/network/bean/IMember;->Companion:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->getIDENTITY_SUPER_MANAGER()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;->d:Lcom/xa/core/cube/TextView;

    .line 30
    .line 31
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 32
    .line 33
    sget v2, Lmz/b$q;->user_team_leader:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;->d:Lcom/xa/core/cube/TextView;

    .line 43
    .line 44
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 45
    .line 46
    sget v2, Lmz/b$f;->cube_xone_100:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p3}, Lcom/xag/agri/v4/user/network/bean/IMember;->isSameServer()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;->d:Lcom/xa/core/cube/TextView;

    .line 63
    .line 64
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 65
    .line 66
    sget v2, Lmz/b$q;->user_team_no_same_server_member:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;->d:Lcom/xa/core/cube/TextView;

    .line 76
    .line 77
    sget v2, Lmz/b$f;->cube_color_content_secondary:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;->d:Lcom/xa/core/cube/TextView;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {p3}, Lcom/xag/agri/v4/user/network/bean/IMember;->getMemberIdentity()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->getIDENTITY_ADD()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne p2, v1, :cond_2

    .line 103
    .line 104
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    sget p2, Lmz/b$h;->user_svg_team_add_member:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->getIDENTITY_DEL()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p2, v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    sget p2, Lmz/b$h;->user_svg_team_del_member:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v0, Ltz/a;->a:Ltz/a;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberHeadBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    const-string p1, "ivMemberHead"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Lcom/xag/agri/v4/user/network/bean/IMember;->getMemberHead()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Ltz/a;->b(Ltz/a;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void
.end method
