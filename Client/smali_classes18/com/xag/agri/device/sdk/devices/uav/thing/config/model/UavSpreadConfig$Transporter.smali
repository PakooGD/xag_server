.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010(\u001a\u00020)H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;",
        "",
        "()V",
        "aerialData",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;",
        "getAerialData",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;",
        "setAerialData",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;)V",
        "calibrationIndex",
        "",
        "getCalibrationIndex",
        "()I",
        "setCalibrationIndex",
        "(I)V",
        "calibrations",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;",
        "getCalibrations",
        "()Ljava/util/List;",
        "setCalibrations",
        "(Ljava/util/List;)V",
        "maxRate",
        "",
        "getMaxRate",
        "()D",
        "setMaxRate",
        "(D)V",
        "maxSpeed",
        "getMaxSpeed",
        "setMaxSpeed",
        "minRate",
        "getMinRate",
        "setMinRate",
        "minSpeed",
        "getMinSpeed",
        "setMinSpeed",
        "typeList",
        "getTypeList",
        "setTypeList",
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
.field private aerialData:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;
    .annotation build Las0/k;
    .end annotation
.end field

.field private calibrationIndex:I

.field private calibrations:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;",
            ">;"
        }
    .end annotation
.end field

.field private maxRate:D

.field private maxSpeed:D

.field private minRate:D

.field private minSpeed:D

.field private typeList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->aerialData:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->calibrations:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->typeList:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->aerialData:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalibrationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->calibrationIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCalibrations()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->calibrations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->maxRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->maxSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->minRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->minSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTypeList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->typeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAerialData(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->aerialData:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalibrationIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->calibrationIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCalibrations(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->calibrations:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->maxRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->maxSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->minRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->minSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->typeList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->maxRate:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->minRate:D

    .line 4
    .line 5
    iget v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->calibrationIndex:I

    .line 6
    .line 7
    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->calibrations:Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->typeList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v8, "Transporter(maxRate="

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", minRate="

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", calibrationIndex="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", calibrations="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", typeList="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
