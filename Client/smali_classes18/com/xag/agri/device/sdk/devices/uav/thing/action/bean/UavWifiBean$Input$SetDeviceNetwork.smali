.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$IWifiAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetDeviceNetwork"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$IWifiAction;",
        "ssid",
        "",
        "password",
        "channel",
        "",
        "ip",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getChannel",
        "()I",
        "getIp",
        "getPassword",
        "()Ljava/lang/String;",
        "getSsid",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:I

.field private final ip:I

.field private final password:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final ssid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ssid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->password:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->channel:I

    .line 19
    .line 20
    iput p4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ip:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ssid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->password:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->channel:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ip:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->channel:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ip:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ssid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->channel:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->channel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ip:I

    iget p1, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ip:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ip:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->channel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ip:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->password:Ljava/lang/String;

    iget v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->channel:I

    iget v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->ip:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetDeviceNetwork(ssid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
