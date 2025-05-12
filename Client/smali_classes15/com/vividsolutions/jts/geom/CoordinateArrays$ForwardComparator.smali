.class public Lcom/vividsolutions/jts/geom/CoordinateArrays$ForwardComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/geom/CoordinateArrays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardComparator"
.end annotation


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
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    check-cast p2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->compare([Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
