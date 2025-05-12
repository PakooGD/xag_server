.class public final Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;",
        "",
        "fixMode",
        "",
        "positionAccuracy",
        "",
        "satelliteNum",
        "(IDI)V",
        "getFixMode",
        "()I",
        "setFixMode",
        "(I)V",
        "getPositionAccuracy",
        "()D",
        "setPositionAccuracy",
        "(D)V",
        "getSatelliteNum",
        "setSatelliteNum",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "rtk_release"
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
.field private fixMode:I

.field private positionAccuracy:D

.field private satelliteNum:I


# direct methods
.method public constructor <init>(IDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->fixMode:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->positionAccuracy:D

    .line 7
    .line 8
    iput p4, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->satelliteNum:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;IDIILjava/lang/Object;)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->fixMode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->positionAccuracy:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->satelliteNum:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->copy(IDI)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->fixMode:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->positionAccuracy:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->satelliteNum:I

    return v0
.end method

.method public final copy(IDI)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;-><init>(IDI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;

    iget v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->fixMode:I

    iget v3, p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->fixMode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->positionAccuracy:D

    iget-wide v5, p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->positionAccuracy:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->satelliteNum:I

    iget p1, p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->satelliteNum:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->positionAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSatelliteNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->satelliteNum:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->fixMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->positionAccuracy:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->satelliteNum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->positionAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->satelliteNum:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->fixMode:I

    iget-wide v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->positionAccuracy:D

    iget v3, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationBean;->satelliteNum:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceLocationBean(fixMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", positionAccuracy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", satelliteNum="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
