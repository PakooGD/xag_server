.class public final synthetic Lcom/xag/agri/v4/user/ui/v5/team/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/a;->a:Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/a;->a:Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/team/TeamDetailFragmentV5;Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method
