.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/spread/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/c;->a:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/c;->a:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
