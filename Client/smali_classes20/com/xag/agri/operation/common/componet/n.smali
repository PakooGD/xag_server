.class public final synthetic Lcom/xag/agri/operation/common/componet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/n;->a:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/n;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/n;->a:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/n;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->E3(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
