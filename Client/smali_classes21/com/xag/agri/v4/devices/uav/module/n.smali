.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field public final synthetic b:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

.field public final synthetic c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/n;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/n;->b:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/n;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/n;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/n;->b:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/n;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->S3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V

    return-void
.end method
