.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/p;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/p;->b:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/p;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/p;->b:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    invoke-static {v0, v1, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->P3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
