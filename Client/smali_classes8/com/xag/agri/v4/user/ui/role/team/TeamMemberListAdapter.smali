.class public final Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;
.super Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter<",
        "Lcom/xag/account/model/XaUserInfo;",
        "Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamMemberListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamMemberListAdapter.kt\ncom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,29:1\n299#2,2:30\n*S KotlinDebug\n*F\n+ 1 TeamMemberListAdapter.kt\ncom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter\n*L\n24#1:30,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;",
        "Lcom/xag/account/model/XaUserInfo;",
        "Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;",
        "binding",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "v",
        "(Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;ILcom/xag/account/model/XaUserInfo;)V",
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
        "SMAP\nTeamMemberListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamMemberListAdapter.kt\ncom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,29:1\n299#2,2:30\n*S KotlinDebug\n*F\n+ 1 TeamMemberListAdapter.kt\ncom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter\n*L\n24#1:30,2\n*E\n"
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
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/account/model/XaUserInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberListAdapter;->v(Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;ILcom/xag/account/model/XaUserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;ILcom/xag/account/model/XaUserInfo;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/account/model/XaUserInfo;
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
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object v1, Ltz/a;->a:Ltz/a;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v0, "ivMemberHead"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/xag/account/model/XaUserInfo;->getAvatar()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ltz/a;->b(Ltz/a;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;->d:Lcom/xa/core/cube/TextView;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/xag/account/model/XaUserInfo;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserItemMemberBinding;->e:Lcom/xa/core/cube/TextView;

    .line 50
    .line 51
    const-string p2, "tvNoSameServer"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/xag/account/model/XaUserInfo;->isSameServer()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
