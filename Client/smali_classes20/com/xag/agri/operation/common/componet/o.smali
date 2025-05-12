.class public final synthetic Lcom/xag/agri/operation/common/componet/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/o;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/o;->b:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/o;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/o;->b:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    invoke-static {v0, v1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->F3(Landroid/view/View;Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V

    return-void
.end method
