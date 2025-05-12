.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$ImageContrastData;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;",
        "",
        "()V",
        "binaryMageDataList",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;",
        "getBinaryMageDataList",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;",
        "dataType",
        "",
        "getDataType",
        "()I",
        "imageContrastDataList",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$ImageContrastData;",
        "getImageContrastDataList",
        "()Ljava/util/List;",
        "BinaryMageData",
        "ImageContrastData",
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
.field private final binaryMageDataList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binary_mage_data"
    .end annotation
.end field

.field private final dataType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field private final imageContrastDataList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_contrast_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$ImageContrastData;",
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;->imageContrastDataList:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;->binaryMageDataList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getBinaryMageDataList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;->binaryMageDataList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;->dataType:I

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
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$ImageContrastData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;->imageContrastDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
