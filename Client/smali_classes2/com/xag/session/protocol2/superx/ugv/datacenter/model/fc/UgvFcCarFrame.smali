.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;",
        "",
        "()V",
        "gearRatio",
        "",
        "getGearRatio",
        "()D",
        "setGearRatio",
        "(D)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "productType",
        "",
        "getProductType",
        "()I",
        "setProductType",
        "(I)V",
        "tread",
        "getTread",
        "setTread",
        "version",
        "getVersion",
        "setVersion",
        "wheelDia",
        "getWheelDia",
        "setWheelDia",
        "wheelbase",
        "getWheelbase",
        "setWheelbase",
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
.field private gearRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GearRatio"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private productType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductType"
    .end annotation
.end field

.field private tread:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tread"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field

.field private wheelDia:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WheelDia"
    .end annotation
.end field

.field private wheelbase:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wheelbase"
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
.method public final getGearRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->gearRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->productType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTread()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->tread:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWheelDia()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->wheelDia:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWheelbase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->wheelbase:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setGearRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->gearRatio:D

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->productType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTread(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->tread:D

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWheelDia(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->wheelDia:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWheelbase(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fc/UgvFcCarFrame;->wheelbase:D

    .line 2
    .line 3
    return-void
.end method
