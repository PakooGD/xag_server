.class public final synthetic Lcom/xag/agri/v4/land/business/core/home/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/Button;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/s;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/s;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/s;->c:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/s;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/s;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/s;->c:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->n0(Landroid/widget/EditText;Landroid/widget/Button;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;Landroid/view/View;)V

    return-void
.end method
