.class public final Lcom/xag/operation/land/db/entity/CloudGeoData;
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
                "businessType"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "updatedAt"
            }
        .end subannotation
    }
    tableName = "cloudGeos2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/db/entity/CloudGeoData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/CloudGeoData;",
        "Lcom/xag/operation/land/db/entity/CommData;",
        "()V",
        "businessType",
        "",
        "getBusinessType",
        "()Ljava/lang/String;",
        "setBusinessType",
        "(Ljava/lang/String;)V",
        "geoArea",
        "",
        "getGeoArea",
        "()D",
        "setGeoArea",
        "(D)V",
        "geoCenterLat",
        "getGeoCenterLat",
        "setGeoCenterLat",
        "geoCenterLng",
        "getGeoCenterLng",
        "setGeoCenterLng",
        "geoJson",
        "getGeoJson",
        "setGeoJson",
        "geoObsHeight",
        "getGeoObsHeight",
        "setGeoObsHeight",
        "geoObsWidth",
        "getGeoObsWidth",
        "setGeoObsWidth",
        "geoType",
        "getGeoType",
        "setGeoType",
        "geoUpdate",
        "",
        "getGeoUpdate",
        "()J",
        "setGeoUpdate",
        "(J)V",
        "guid",
        "getGuid",
        "setGuid",
        "id",
        "getId",
        "setId",
        "Companion",
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


# static fields
.field public static final BUSINESS_TYPE_LAND:Ljava/lang/String; = "land"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final BUSINESS_TYPE_OBS:Ljava/lang/String; = "obstacle"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xag/operation/land/db/entity/CloudGeoData$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OBS_TYPE_BUILDING:Ljava/lang/String; = "building"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OBS_TYPE_NORMAL:Ljava/lang/String; = "polygon"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OBS_TYPE_OTHER:Ljava/lang/String; = "other"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OBS_TYPE_PULL_LINE:Ljava/lang/String; = "pullLine"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OBS_TYPE_TOWER:Ljava/lang/String; = "tower"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OBS_TYPE_TREE:Ljava/lang/String; = "tree"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OBS_TYPE_WIND_BREAK:Ljava/lang/String; = "windbreak"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OBS_TYPE_WIRE_LINE:Ljava/lang/String; = "overheadLine"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OBS_TYPE_WIRE_POLE:Ljava/lang/String; = "wirePole"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private businessType:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private geoArea:D

.field private geoCenterLat:D

.field private geoCenterLng:D

.field private geoJson:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private geoObsHeight:D

.field private geoObsWidth:D

.field private geoType:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private geoUpdate:J

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/db/entity/CloudGeoData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/db/entity/CloudGeoData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/db/entity/CloudGeoData;->Companion:Lcom/xag/operation/land/db/entity/CloudGeoData$Companion;

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->businessType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoJson:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBusinessType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->businessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoCenterLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoCenterLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoJson()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoObsHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoObsHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoObsWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoObsWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoUpdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoUpdate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBusinessType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->businessType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGeoArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoCenterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoCenterLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoCenterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoCenterLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoJson(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGeoObsHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoObsHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoObsWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoObsWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGeoUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->geoUpdate:J

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudGeoData;->id:J

    .line 2
    .line 3
    return-void
.end method
