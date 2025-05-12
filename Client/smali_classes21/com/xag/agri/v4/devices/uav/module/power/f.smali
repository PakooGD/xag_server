.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/power/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/f;->a:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/f;->a:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
