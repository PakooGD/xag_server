.class public final synthetic Lcom/xag/agri/v4/devices/components/base/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/base/view/EditDialog;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/components/base/view/EditDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/base/view/i;->a:Lcom/xag/agri/v4/devices/components/base/view/EditDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/base/view/i;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/base/view/i;->a:Lcom/xag/agri/v4/devices/components/base/view/EditDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/base/view/i;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/components/base/view/EditDialog;->I3(Lcom/xag/agri/v4/devices/components/base/view/EditDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;Landroid/view/View;)V

    return-void
.end method
