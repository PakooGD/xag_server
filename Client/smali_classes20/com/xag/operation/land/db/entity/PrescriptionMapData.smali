.class public final Lcom/xag/operation/land/db/entity/PrescriptionMapData;
.super Lcom/xag/operation/land/db/entity/CommData;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "guid"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "updatedAt"
            }
        .end subannotation
    }
    tableName = "prescription_maps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0017\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001c\u00103\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001c\u00106\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000e\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/PrescriptionMapData;",
        "Lcom/xag/operation/land/db/entity/CommData;",
        "()V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "polygonArea",
        "",
        "getPolygonArea",
        "()D",
        "setPolygonArea",
        "(D)V",
        "polygonCenterLat",
        "getPolygonCenterLat",
        "setPolygonCenterLat",
        "polygonCenterLng",
        "getPolygonCenterLng",
        "setPolygonCenterLng",
        "polygonWKTBorder",
        "getPolygonWKTBorder",
        "setPolygonWKTBorder",
        "prescriptionName",
        "getPrescriptionName",
        "setPrescriptionName",
        "prescriptionProtoData",
        "",
        "getPrescriptionProtoData",
        "()[B",
        "setPrescriptionProtoData",
        "([B)V",
        "prescriptionProtoUrl",
        "getPrescriptionProtoUrl",
        "setPrescriptionProtoUrl",
        "source",
        "getSource",
        "setSource",
        "userGuid",
        "getUserGuid",
        "setUserGuid",
        "workConfigJson",
        "getWorkConfigJson",
        "setWorkConfigJson",
        "workConfigUrl",
        "getWorkConfigUrl",
        "setWorkConfigUrl",
        "workType",
        "getWorkType",
        "setWorkType",
        "data_release"
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
.field private createAt:J

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private polygonArea:D

.field private polygonCenterLat:D

.field private polygonCenterLng:D

.field private polygonWKTBorder:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private prescriptionProtoData:[B
    .annotation build Landroidx/room/ColumnInfo;
        typeAffinity = 0x5
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field

.field private prescriptionProtoUrl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private userGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workConfigJson:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workConfigUrl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/db/entity/CommData;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->polygonWKTBorder:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolygonArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->polygonArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPolygonCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->polygonCenterLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPolygonCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->polygonCenterLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPolygonWKTBorder()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->polygonWKTBorder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->prescriptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionProtoData()[B
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->prescriptionProtoData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionProtoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->prescriptionProtoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkConfigJson()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->workConfigJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkConfigUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->workConfigUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->workType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPolygonArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->polygonArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPolygonCenterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->polygonCenterLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPolygonCenterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->polygonCenterLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPolygonWKTBorder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->polygonWKTBorder:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->prescriptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrescriptionProtoData([B)V
    .locals 0
    .param p1    # [B
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->prescriptionProtoData:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setPrescriptionProtoUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->prescriptionProtoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkConfigJson(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->workConfigJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkConfigUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->workConfigUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->workType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
