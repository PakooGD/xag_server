.class public final Ld80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld80/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0018\u0000 \u00052\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Ld80/i;",
        "Ld80/g;",
        "Ld80/d;",
        "latLng",
        "Ld80/f;",
        "c",
        "(Ld80/d;)Ld80/f;",
        "point",
        "a",
        "(Ld80/f;)Ld80/d;",
        "",
        "x",
        "y",
        "b",
        "(DD)Ld80/d;",
        "Ld80/d;",
        "d",
        "()Ld80/d;",
        "base",
        "D",
        "deltaR",
        "<init>",
        "(Ld80/d;)V",
        "lat",
        "lng",
        "(DD)V",
        "lib_geo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ld80/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:D = 6378137.0


# instance fields
.field public final a:Ld80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld80/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld80/i$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Ld80/i;->c:Ld80/i$a;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 3
    new-instance v0, Lcom/xag/support/geo/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Ld80/i;-><init>(Ld80/d;)V

    return-void
.end method

.method public constructor <init>(Ld80/d;)V
    .locals 4
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80/i;->a:Ld80/d;

    .line 2
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/16 p1, 0xb4

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Ld80/i;->b:D

    return-void
.end method


# virtual methods
.method public a(Ld80/f;)Ld80/d;
    .locals 4
    .param p1    # Ld80/f;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Ld80/i;->b(DD)Ld80/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(DD)Ld80/d;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    mul-double/2addr p3, v1

    .line 7
    const-wide v3, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p3, v3

    .line 13
    iget-object v3, p0, Ld80/i;->a:Ld80/d;

    .line 14
    .line 15
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-double/2addr p3, v3

    .line 20
    mul-double/2addr p1, v1

    .line 21
    iget-wide v1, p0, Ld80/i;->b:D

    .line 22
    .line 23
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v1, v3

    .line 29
    div-double/2addr p1, v1

    .line 30
    iget-object v1, p0, Ld80/i;->a:Ld80/d;

    .line 31
    .line 32
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    add-double/2addr p1, v1

    .line 37
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c(Ld80/d;)Ld80/f;
    .locals 11
    .param p1    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/geo/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Ld80/i;->b:D

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, p0, Ld80/i;->a:Ld80/d;

    .line 13
    .line 14
    invoke-interface {v5}, Ld80/d;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-double/2addr v3, v5

    .line 19
    mul-double/2addr v1, v3

    .line 20
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    const/16 v5, 0xb4

    .line 27
    .line 28
    int-to-double v5, v5

    .line 29
    div-double/2addr v1, v5

    .line 30
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object p1, p0, Ld80/i;->a:Ld80/d;

    .line 35
    .line 36
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    sub-double/2addr v7, v9

    .line 41
    const-wide v9, 0x415854a640000000L    # 6378137.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    mul-double/2addr v7, v3

    .line 48
    div-double/2addr v7, v5

    .line 49
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final d()Ld80/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld80/i;->a:Ld80/d;

    .line 2
    .line 3
    return-object v0
.end method
