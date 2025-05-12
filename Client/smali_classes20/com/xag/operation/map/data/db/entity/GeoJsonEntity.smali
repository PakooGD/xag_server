.class public final Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "map_data_geo_table"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Li30/f;,
        Li30/c;,
        Li30/g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
        "",
        "()V",
        "centerLat",
        "",
        "getCenterLat",
        "()D",
        "setCenterLat",
        "(D)V",
        "centerLng",
        "getCenterLng",
        "setCenterLng",
        "geometry",
        "Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;",
        "getGeometry",
        "()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;",
        "setGeometry",
        "(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "properties",
        "Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;",
        "getProperties",
        "()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;",
        "setProperties",
        "(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V",
        "sourceTaskUuid",
        "getSourceTaskUuid",
        "setSourceTaskUuid",
        "type",
        "getType",
        "setType",
        "updatedAt",
        "",
        "getUpdatedAt",
        "()J",
        "setUpdatedAt",
        "(J)V",
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
.field private centerLat:D

.field private centerLng:D

.field private geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "geometry"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "properties"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field

.field private sourceTaskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private updatedAt:J


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
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->sourceTaskUuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->guid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->type:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->centerLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->centerLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->sourceTaskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCenterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->centerLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->centerLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceTaskUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->sourceTaskUuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method
