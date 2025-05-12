.class public Lcom/alibaba/fastjson/support/geo/Feature;
.super Lcom/alibaba/fastjson/support/geo/Geometry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    orders = {
        "type",
        "id",
        "bbox",
        "coordinates",
        "properties"
    }
    typeName = "Feature"
.end annotation


# instance fields
.field private geometry:Lcom/alibaba/fastjson/support/geo/Geometry;

.field private id:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Feature"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/support/geo/Feature;->properties:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getGeometry()Lcom/alibaba/fastjson/support/geo/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/geo/Feature;->geometry:Lcom/alibaba/fastjson/support/geo/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/geo/Feature;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/geo/Feature;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGeometry(Lcom/alibaba/fastjson/support/geo/Geometry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/geo/Feature;->geometry:Lcom/alibaba/fastjson/support/geo/Geometry;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/geo/Feature;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/geo/Feature;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
