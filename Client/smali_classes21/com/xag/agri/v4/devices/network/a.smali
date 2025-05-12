.class public final synthetic Lcom/xag/agri/v4/devices/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

.field public final synthetic b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field public final synthetic c:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/network/a;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/network/a;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/network/a;->c:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/network/a;->a:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/network/a;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/network/a;->c:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM$diagnosticDeviceACS$1;->g(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
