.class public final synthetic Lcom/xag/agri/v4/devices/xrtk/cors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/cors/c;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsViewBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/cors/c;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsViewBinding;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6ViewCorsDialog;->I3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsViewBinding;Landroid/view/View;)V

    return-void
.end method
