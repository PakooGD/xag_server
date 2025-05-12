.class public final synthetic Lcom/xag/agri/operation/common/componet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->F3(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method
