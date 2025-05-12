.class public Lcom/alibaba/fastjson/support/geo/MultiLineString;
.super Lcom/alibaba/fastjson/support/geo/Geometry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "MultiLineString"
.end annotation


# instance fields
.field private coordinates:[[[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MultiLineString"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCoordinates()[[[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/geo/MultiLineString;->coordinates:[[[D

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoordinates([[[D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/geo/MultiLineString;->coordinates:[[[D

    .line 2
    .line 3
    return-void
.end method
