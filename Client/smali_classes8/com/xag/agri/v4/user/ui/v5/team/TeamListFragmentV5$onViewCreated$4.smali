.class final Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamListFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamListFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,296:1\n257#2,2:297\n*S KotlinDebug\n*F\n+ 1 TeamListFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4\n*L\n79#1:297,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
        "SMAP\nTeamListFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamListFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,296:1\n257#2,2:297\n*S KotlinDebug\n*F\n+ 1 TeamListFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4\n*L\n79#1:297,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $spHelper:Ls70/d;

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5;Ls70/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4;->$spHelper:Ls70/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5;->M3(Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamListV5Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamListV5Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "ctTip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamListFragmentV5$onViewCreated$4;->$spHelper:Ls70/d;

    const-string v0, "TipClose"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ls70/d;->l(Ljava/lang/String;Z)V

    return-void
.end method
