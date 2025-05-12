.class public Lls0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lhs0/x;


# direct methods
.method public constructor <init>(Lhs0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls0/a$b;->a:Lhs0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visitItem(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object v0, p0, Lls0/a$b;->a:Lhs0/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lhs0/x;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
