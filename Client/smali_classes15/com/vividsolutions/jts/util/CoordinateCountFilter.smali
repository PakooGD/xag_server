.class public Lcom/vividsolutions/jts/util/CoordinateCountFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateFilter;


# instance fields
.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/util/CoordinateCountFilter;->n:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/vividsolutions/jts/util/CoordinateCountFilter;->n:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/vividsolutions/jts/util/CoordinateCountFilter;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/util/CoordinateCountFilter;->n:I

    .line 2
    .line 3
    return v0
.end method
