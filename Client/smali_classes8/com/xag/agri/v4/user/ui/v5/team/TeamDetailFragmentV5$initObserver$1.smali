.class final Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamDetailFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamDetailFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5$initObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,188:1\n257#2,2:189\n*S KotlinDebug\n*F\n+ 1 TeamDetailFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5$initObserver$1\n*L\n168#1:189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;",
        "kotlin.jvm.PlatformType",
        "info",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;)V",
        "<anonymous>"
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
        "SMAP\nTeamDetailFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamDetailFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5$initObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,188:1\n257#2,2:189\n*S KotlinDebug\n*F\n+ 1 TeamDetailFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5$initObserver$1\n*L\n168#1:189,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5$initObserver$1;->invoke(Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "lyOperationDemand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    move-result-object v1

    sget-object v2, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;

    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;->z:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;->p:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;->r:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;->v:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;->t:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;->q:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;->b()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 11
    const-string v2, ""

    goto :goto_2

    .line 12
    :cond_2
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v3, Lmz/b$q;->user_team_company_certifi_failed:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_3
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v3, Lmz/b$q;->user_authed:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_4
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v3, Lmz/b$q;->user_team_company_in_certification:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_5
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v3, Lmz/b$q;->user_team_company_not_certified:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;->w:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamDetailV5Binding;->s:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
