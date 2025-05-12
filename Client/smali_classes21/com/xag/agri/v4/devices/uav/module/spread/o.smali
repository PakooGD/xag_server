.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/spread/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/o;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/o;->b:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/o;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/o;->b:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    invoke-static {v0, v1, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->K3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;Landroid/widget/RadioGroup;I)V

    return-void
.end method
