.class public final synthetic Lcom/xag/agri/v4/devices/xrtk/station/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk6StationPositionServiceBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk6StationPositionServiceBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/t;->a:Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/station/t;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk6StationPositionServiceBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/station/t;->a:Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/t;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk6StationPositionServiceBinding;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;->L3(Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk6StationPositionServiceBinding;Landroid/view/View;)V

    return-void
.end method
