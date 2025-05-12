.class public final synthetic Lcom/xag/agri/v4/devices/uav/debug/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/h;->a:Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/h;->a:Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;->I3(Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;Landroid/view/View;)V

    return-void
.end method
