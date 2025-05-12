.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/r;->a:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/r;->b:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/r;->a:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/r;->b:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->T3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V

    return-void
.end method
