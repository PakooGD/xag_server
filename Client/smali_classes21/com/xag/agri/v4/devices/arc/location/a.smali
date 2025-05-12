.class public final synthetic Lcom/xag/agri/v4/devices/arc/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/arc/location/ARCPositionServiceDialog;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/arc/location/ARCPositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/a;->a:Lcom/xag/agri/v4/devices/arc/location/ARCPositionServiceDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/location/a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/location/a;->a:Lcom/xag/agri/v4/devices/arc/location/ARCPositionServiceDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/location/a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionServiceDialog;->I3(Lcom/xag/agri/v4/devices/arc/location/ARCPositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;Landroid/view/View;)V

    return-void
.end method
