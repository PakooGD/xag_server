.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;",
        "",
        "()V",
        "binaryImageData",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;",
        "getBinaryImageData",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;",
        "setBinaryImageData",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;)V",
        "dataType",
        "",
        "getDataType",
        "()I",
        "setDataType",
        "(I)V",
        "imageContrastData",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;",
        "getImageContrastData",
        "()Ljava/util/List;",
        "setImageContrastData",
        "(Ljava/util/List;)V",
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
.field private binaryImageData:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;
    .annotation build Las0/l;
    .end annotation
.end field

.field private dataType:I

.field private imageContrastData:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->imageContrastData:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBinaryImageData()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->binaryImageData:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageContrastData()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->imageContrastData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinaryImageData(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->binaryImageData:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$BinaryImageData;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->dataType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageContrastData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription$ImageContrastData;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$PrescriptionOption$Prescription;->imageContrastData:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
