.class public Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private seg:Lorg/locationtech/jts/geom/LineSegment;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;->seg:Lorg/locationtech/jts/geom/LineSegment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;->a(Ljava/lang/String;Lorg/locationtech/jts/geom/LineSegment;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;->seg:Lorg/locationtech/jts/geom/LineSegment;

    .line 5
    new-instance p1, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/LineSegment;)V

    iput-object p1, p0, Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;->seg:Lorg/locationtech/jts/geom/LineSegment;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Locate failed to converge (at edge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ").  Possible causes include invalid Subdivision topology or very close sites"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;->seg:Lorg/locationtech/jts/geom/LineSegment;

    .line 8
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/LineSegment;)V

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;->seg:Lorg/locationtech/jts/geom/LineSegment;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/locationtech/jts/geom/LineSegment;)Ljava/lang/String;
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " ]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getSegment()Lorg/locationtech/jts/geom/LineSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/triangulate/quadedge/LocateFailureException;->seg:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    return-object v0
.end method
