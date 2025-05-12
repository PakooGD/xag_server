.class public Lbu0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbu0/a;

.field public b:Lbu0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbu0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbu0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbu0/c$a;->a:Lbu0/a;

    .line 10
    .line 11
    new-instance v0, Lbu0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lbu0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbu0/c$a;->b:Lbu0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu0/c$a;->a:Lbu0/a;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbu0/a;->a(D)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbu0/c$a;->b:Lbu0/a;

    .line 9
    .line 10
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbu0/a;->a(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lbu0/c$a;->a:Lbu0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbu0/a;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lbu0/c$a;->b:Lbu0/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbu0/a;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
