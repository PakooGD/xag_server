.class public final Ltt0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt0/d0;->a(Lorg/locationtech/jts/geom/PrecisionModel;)Lxt0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/locationtech/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0/d0$a;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ltt0/d0$a;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, Ltt0/u;->l(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/d0$a;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltt0/x;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
