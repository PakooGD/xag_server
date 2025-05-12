.class public final Lcom/xag/operation/land/model/PrescriptionMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;,
        Lcom/xag/operation/land/model/PrescriptionMap$SourceType;,
        Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;,
        Lcom/xag/operation/land/model/PrescriptionMap$WorkType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0004STUVB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001a\u0010#\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u001a\u0010>\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010\u000eR\u001c\u0010A\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000c\"\u0004\u0008C\u0010\u000eR\u001c\u0010D\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008F\u0010\u000eR\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "",
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
        "landRelations",
        "",
        "Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;",
        "getLandRelations",
        "()Ljava/util/List;",
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
        "Lcom/xag/operation/land/model/PrescriptionMap$SourceType;",
        "getSource",
        "()Lcom/xag/operation/land/model/PrescriptionMap$SourceType;",
        "setSource",
        "(Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)V",
        "syncFlag",
        "",
        "getSyncFlag",
        "()I",
        "setSyncFlag",
        "(I)V",
        "updatedAt",
        "getUpdatedAt",
        "setUpdatedAt",
        "userGuid",
        "getUserGuid",
        "setUserGuid",
        "workConfigJson",
        "getWorkConfigJson",
        "setWorkConfigJson",
        "workConfigUrl",
        "getWorkConfigUrl",
        "setWorkConfigUrl",
        "workInfo",
        "Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;",
        "getWorkInfo",
        "()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;",
        "setWorkInfo",
        "(Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;)V",
        "workType",
        "Lcom/xag/operation/land/model/PrescriptionMap$WorkType;",
        "getWorkType",
        "()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;",
        "setWorkType",
        "(Lcom/xag/operation/land/model/PrescriptionMap$WorkType;)V",
        "LandRelation",
        "SourceType",
        "WorkInfo",
        "WorkType",
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
    .annotation build Las0/k;
    .end annotation
.end field

.field private final landRelations:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;",
            ">;"
        }
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
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionProtoData:[B
    .annotation build Las0/l;
    .end annotation
.end field

.field private prescriptionProtoUrl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private source:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private syncFlag:I

.field private updatedAt:J

.field private userGuid:Ljava/lang/String;
    .annotation build Las0/k;
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

.field private workInfo:Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workType:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->userGuid:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->source:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->prescriptionName:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPRAY:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->workType:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->landRelations:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->polygonWKTBorder:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandRelations()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->landRelations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolygonArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->polygonArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPolygonCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->polygonCenterLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPolygonCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->polygonCenterLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPolygonWKTBorder()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->polygonWKTBorder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->prescriptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionProtoData()[B
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->prescriptionProtoData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionProtoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->prescriptionProtoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->source:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyncFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->syncFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkConfigJson()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->workConfigJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkConfigUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->workConfigUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->workInfo:Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkType()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/PrescriptionMap;->workType:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->createAt:J

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
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPolygonArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->polygonArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPolygonCenterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->polygonCenterLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPolygonCenterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->polygonCenterLng:D

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
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->polygonWKTBorder:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->prescriptionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionProtoData([B)V
    .locals 0
    .param p1    # [B
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->prescriptionProtoData:[B

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
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->prescriptionProtoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->source:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 7
    .line 8
    return-void
.end method

.method public final setSyncFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->syncFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->userGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkConfigJson(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->workConfigJson:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->workConfigUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkInfo(Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->workInfo:Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkType(Lcom/xag/operation/land/model/PrescriptionMap$WorkType;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap$WorkType;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/PrescriptionMap;->workType:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 7
    .line 8
    return-void
.end method
