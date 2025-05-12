.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/battery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/c;->a:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/c;->b:Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/c;->a:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/c;->b:Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->I3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;Landroid/view/View;)V

    return-void
.end method
