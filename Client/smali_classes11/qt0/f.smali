.class public Lqt0/f;
.super Lts0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lts0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)Lts0/o;
    .locals 2

    .line 1
    new-instance v0, Lts0/o;

    .line 2
    .line 3
    new-instance v1, Lts0/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lts0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lts0/o;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lts0/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
