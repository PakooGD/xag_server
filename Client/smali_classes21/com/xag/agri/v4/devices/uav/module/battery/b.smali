.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/battery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatteryStatusBinding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatteryStatusBinding;Lcom/xag/agri/v4/devices/uav/module/battery/BatteryStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/b;->a:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatteryStatusBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/b;->b:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryStatusFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/b;->a:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatteryStatusBinding;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/b;->b:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryStatusFragment;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryStatusFragment;->I3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatteryStatusBinding;Lcom/xag/agri/v4/devices/uav/module/battery/BatteryStatusFragment;Landroid/view/View;)V

    return-void
.end method
