.class public final Lcom/xag/operation/map/data/db/entity/WirePoleEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "map_data_wire_pole"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001a\u0010\'\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001a\u0010*\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
        "",
        "()V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "geoCenterLat",
        "",
        "getGeoCenterLat",
        "()D",
        "setGeoCenterLat",
        "(D)V",
        "geoCenterLng",
        "getGeoCenterLng",
        "setGeoCenterLng",
        "geometryType",
        "",
        "getGeometryType",
        "()Ljava/lang/String;",
        "setGeometryType",
        "(Ljava/lang/String;)V",
        "guid",
        "getGuid",
        "setGuid",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "product",
        "getProduct",
        "setProduct",
        "propertiesType",
        "getPropertiesType",
        "setPropertiesType",
        "taskGuid",
        "getTaskGuid",
        "setTaskGuid",
        "type",
        "getType",
        "setType",
        "wirePoleId",
        "getWirePoleId",
        "setWirePoleId",
        "wirePoleJson",
        "getWirePoleJson",
        "setWirePoleJson",
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

.field private geoCenterLat:D

.field private geoCenterLng:D

.field private geometryType:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private index:I

.field private product:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private propertiesType:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wirePoleId:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private wirePoleJson:Ljava/lang/String;
    .annotation build Las0/k;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->taskGuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->product:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->type:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->propertiesType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->geometryType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->wirePoleJson:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->geoCenterLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->geoCenterLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeometryType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->geometryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPropertiesType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->propertiesType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->taskGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWirePoleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->wirePoleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWirePoleJson()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->wirePoleJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoCenterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->geoCenterLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoCenterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->geoCenterLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGeometryType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->geometryType:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->product:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPropertiesType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->propertiesType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaskGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->taskGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWirePoleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->wirePoleId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWirePoleJson(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->wirePoleJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
