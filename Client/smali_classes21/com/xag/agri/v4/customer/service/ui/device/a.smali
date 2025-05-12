.class public final synthetic Lcom/xag/agri/v4/customer/service/ui/device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;

.field public final synthetic b:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/device/a;->a:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/customer/service/ui/device/a;->b:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/a;->a:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/ui/device/a;->b:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;->g(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;Landroid/view/View;)V

    return-void
.end method
