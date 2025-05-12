.class public final synthetic Lcom/xag/agri/v4/care/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/care/ui/YouZanFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/i;->a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

    iput p2, p0, Lcom/xag/agri/v4/care/ui/i;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/i;->a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

    iget v1, p0, Lcom/xag/agri/v4/care/ui/i;->b:I

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/care/ui/YouZanFragment;->K3(Lcom/xag/agri/v4/care/ui/YouZanFragment;ILandroid/content/DialogInterface;)V

    return-void
.end method
