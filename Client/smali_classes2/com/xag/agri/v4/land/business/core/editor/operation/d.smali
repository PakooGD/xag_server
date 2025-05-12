.class public final synthetic Lcom/xag/agri/v4/land/business/core/editor/operation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/operation/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/operation/d;->b:Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/operation/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/operation/d;->b:Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog;->N3(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog;Landroid/view/View;)V

    return-void
.end method
