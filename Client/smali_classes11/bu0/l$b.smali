.class public Lbu0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lbu0/l;


# direct methods
.method public constructor <init>(Lbu0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0/l$b;->a:Lbu0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu0/l$b;->a:Lbu0/l;

    .line 2
    .line 3
    invoke-static {v0}, Lbu0/l;->a(Lbu0/l;)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbu0/l$a;

    .line 8
    .line 9
    iget-object v2, p0, Lbu0/l$b;->a:Lbu0/l;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lbu0/l$a;-><init>(Lbu0/l;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
