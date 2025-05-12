.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;",
        "",
        "()V",
        "binaryImageData",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;",
        "getBinaryImageData",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;",
        "setBinaryImageData",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;)V",
        "dataType",
        "",
        "getDataType",
        "()I",
        "setDataType",
        "(I)V",
        "imageContrastDataList",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;",
        "getImageContrastDataList",
        "()Ljava/util/List;",
        "setImageContrastDataList",
        "(Ljava/util/List;)V",
        "toString",
        "",
        "BinaryImageData",
        "ImageContrastData",
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
.field private binaryImageData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dataType:I

.field private imageContrastDataList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;",
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->imageContrastDataList:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->binaryImageData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getBinaryImageData()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->binaryImageData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageContrastDataList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->imageContrastDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinaryImageData(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->binaryImageData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->dataType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageContrastDataList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->imageContrastDataList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->dataType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->imageContrastDataList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->binaryImageData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Prescription(dataType="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", imageContrastData="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", binaryImageData="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
