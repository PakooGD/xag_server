.class public final Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;",
        "",
        "()V",
        "authentication_info",
        "Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;",
        "getAuthentication_info",
        "()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;",
        "setAuthentication_info",
        "(Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;)V",
        "is_share_coupon",
        "",
        "()Z",
        "set_share_coupon",
        "(Z)V",
        "serial_number",
        "",
        "getSerial_number",
        "()Ljava/lang/String;",
        "setSerial_number",
        "(Ljava/lang/String;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private authentication_info:Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private is_share_coupon:Z

.field private serial_number:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->authentication_info:Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->authentication_info:Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_share_coupon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->is_share_coupon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAuthentication_info(Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->authentication_info:Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setSerial_number(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final set_share_coupon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->is_share_coupon:Z

    .line 2
    .line 3
    return-void
.end method
