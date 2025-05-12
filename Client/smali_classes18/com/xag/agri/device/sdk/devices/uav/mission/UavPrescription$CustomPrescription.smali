.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomPrescription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;",
        "",
        "()V",
        "maxLat",
        "",
        "getMaxLat",
        "()D",
        "setMaxLat",
        "(D)V",
        "maxLng",
        "getMaxLng",
        "setMaxLng",
        "minLat",
        "getMinLat",
        "setMinLat",
        "minLng",
        "getMinLng",
        "setMinLng",
        "prescriptionCell",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;",
        "getPrescriptionCell",
        "()Ljava/util/List;",
        "setPrescriptionCell",
        "(Ljava/util/List;)V",
        "resolution",
        "",
        "getResolution",
        "()I",
        "setResolution",
        "(I)V",
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
.field private maxLat:D

.field private maxLng:D

.field private minLat:D

.field private minLng:D

.field private prescriptionCell:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;",
            ">;>;"
        }
    .end annotation
.end field

.field private resolution:I


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->prescriptionCell:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMaxLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->maxLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->maxLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->minLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->minLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrescriptionCell()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->prescriptionCell:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->resolution:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMaxLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->maxLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->maxLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->minLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->minLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPrescriptionCell(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->prescriptionCell:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->resolution:I

    .line 2
    .line 3
    return-void
.end method
