.class public final synthetic Ltq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter;

.field public final synthetic b:I

.field public final synthetic c:Ltq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter;ILtq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/b;->a:Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter;

    iput p2, p0, Ltq/b;->b:I

    iput-object p3, p0, Ltq/b;->c:Ltq/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltq/b;->a:Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter;

    iget v1, p0, Ltq/b;->b:I

    iget-object v2, p0, Ltq/b;->c:Ltq/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter;->a(Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter;ILtq/a;Landroid/view/View;)V

    return-void
.end method
