.class public final synthetic Lcom/xag/agri/operation/base/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/view/a;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/xag/agri/operation/base/view/a;->b:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/view/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/xag/agri/operation/base/view/a;->b:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->a(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V

    return-void
.end method
