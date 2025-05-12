.class public Lorg/locationtech/jts/triangulate/ConstraintEnforcementException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x55d1cd58d6d1a8cL


# instance fields
.field private pt:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/locationtech/jts/triangulate/ConstraintEnforcementException;->pt:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/locationtech/jts/triangulate/ConstraintEnforcementException;->a(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/triangulate/ConstraintEnforcementException;->pt:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object p1, p0, Lorg/locationtech/jts/triangulate/ConstraintEnforcementException;->pt:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " [ "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lct0/p;->I(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " ]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getCoordinate()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/triangulate/ConstraintEnforcementException;->pt:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method
