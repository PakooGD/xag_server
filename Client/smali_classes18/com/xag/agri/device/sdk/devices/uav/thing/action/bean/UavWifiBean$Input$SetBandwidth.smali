.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;
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
    name = "SetBandwidth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$IWifiAction;",
        "type",
        "",
        "bandwidth",
        "action",
        "(III)V",
        "getAction",
        "()I",
        "getBandwidth",
        "getType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final action:I

.field private final bandwidth:I

.field private final type:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->type:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->bandwidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->action:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;IIIILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->bandwidth:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->action:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->copy(III)Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->type:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->bandwidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->action:I

    return v0
.end method

.method public final copy(III)Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;-><init>(III)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->bandwidth:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->bandwidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->action:I

    iget p1, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->action:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBandwidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->bandwidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->bandwidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->type:I

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->bandwidth:I

    iget v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->action:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetBandwidth(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
