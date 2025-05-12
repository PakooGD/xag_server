.class public final synthetic Lcom/xag/agri/operation/common/componet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/common/componet/CommonAlertDialog;

.field public final synthetic b:Lcom/xag/agri/operation/common/componet/CommDialogConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/common/componet/CommonAlertDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/f;->a:Lcom/xag/agri/operation/common/componet/CommonAlertDialog;

    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/f;->b:Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/f;->a:Lcom/xag/agri/operation/common/componet/CommonAlertDialog;

    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/f;->b:Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/operation/common/componet/CommonAlertDialog;->E3(Lcom/xag/agri/operation/common/componet/CommonAlertDialog;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Landroid/view/View;)V

    return-void
.end method
