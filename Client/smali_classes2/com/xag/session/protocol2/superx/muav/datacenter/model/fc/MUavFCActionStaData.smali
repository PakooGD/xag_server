.class public final Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;",
        "",
        "()V",
        "calibSta",
        "",
        "getCalibSta",
        "()I",
        "setCalibSta",
        "(I)V",
        "calibType",
        "getCalibType",
        "setCalibType",
        "compassCalibSta",
        "getCompassCalibSta",
        "setCompassCalibSta",
        "productType",
        "getProductType",
        "setProductType",
        "version",
        "",
        "getVersion",
        "()J",
        "setVersion",
        "(J)V",
        "toString",
        "",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private calibSta:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CalibSta"
    .end annotation
.end field

.field private calibType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CalibType"
    .end annotation
.end field

.field private compassCalibSta:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CompassCalibSta"
    .end annotation
.end field

.field private productType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductType"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCalibSta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->calibSta:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCalibType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->calibType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCompassCalibSta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->compassCalibSta:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->productType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCalibSta(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->calibSta:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCalibType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->calibType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCompassCalibSta(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->compassCalibSta:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->productType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MUavFCActionStaData(version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->version:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", productType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->productType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", calibType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->calibType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", calibSta="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->calibSta:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", compassCalibSta="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/fc/MUavFCActionStaData;->compassCalibSta:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
