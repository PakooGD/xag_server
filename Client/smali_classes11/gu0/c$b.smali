.class public Lgu0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/locationtech/jts/geom/Geometry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgu0/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Envelope;->compareTo(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    check-cast p2, Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgu0/c$b;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
