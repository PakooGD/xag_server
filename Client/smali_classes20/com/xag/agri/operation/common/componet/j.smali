.class public final synthetic Lcom/xag/agri/operation/common/componet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;

.field public final synthetic b:Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/j;->a:Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;

    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/j;->b:Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/j;->a:Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;

    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/j;->b:Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;->E3(Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;Landroid/view/View;)V

    return-void
.end method
