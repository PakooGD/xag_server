.class public final synthetic Lcom/xag/agri/v4/devices/uav/debug/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

.field public final synthetic b:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/f;->a:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/debug/f;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/f;->a:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/f;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->I3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroid/view/View;)V

    return-void
.end method
