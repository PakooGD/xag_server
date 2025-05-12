.class public Ltt0/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltt0/a0$b;->a:D

    return-void
.end method

.method public synthetic constructor <init>(Ltt0/a0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ltt0/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ltt0/a0$b;->c(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ltt0/a0$b;->c(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltt0/a0$b;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ltt0/a0;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Ltt0/a0$b;->a:D

    .line 6
    .line 7
    cmpl-double v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Ltt0/a0$b;->a:D

    .line 12
    .line 13
    :cond_0
    return-void
.end method
