.class public final Lcom/xag/support/map/core/model/CameraOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/map/core/model/CameraOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0006\u0010$\u001a\u00020%R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/support/map/core/model/CameraOptions;",
        "Ljava/io/Serializable;",
        "()V",
        "anchor",
        "Lcom/xag/support/geo/LatLng;",
        "getAnchor",
        "()Lcom/xag/support/geo/LatLng;",
        "setAnchor",
        "(Lcom/xag/support/geo/LatLng;)V",
        "bearing",
        "",
        "getBearing",
        "()D",
        "setBearing",
        "(D)V",
        "center",
        "getCenter",
        "setCenter",
        "padding",
        "Lcom/xag/support/map/core/model/EdgeInsets;",
        "getPadding",
        "()Lcom/xag/support/map/core/model/EdgeInsets;",
        "setPadding",
        "(Lcom/xag/support/map/core/model/EdgeInsets;)V",
        "pitch",
        "getPitch",
        "setPitch",
        "zoom",
        "getZoom",
        "setZoom",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/xag/support/map/core/model/CameraOptions$Builder;",
        "Builder",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private anchor:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field private bearing:D

.field private center:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field private padding:Lcom/xag/support/map/core/model/EdgeInsets;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pitch:D

.field private zoom:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xag/support/geo/LatLng;

    invoke-direct {v0}, Lcom/xag/support/geo/LatLng;-><init>()V

    iput-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->center:Lcom/xag/support/geo/LatLng;

    .line 4
    new-instance v0, Lcom/xag/support/map/core/model/EdgeInsets;

    invoke-direct {v0}, Lcom/xag/support/map/core/model/EdgeInsets;-><init>()V

    iput-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 5
    new-instance v0, Lcom/xag/support/geo/LatLng;

    invoke-direct {v0}, Lcom/xag/support/geo/LatLng;-><init>()V

    iput-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->anchor:Lcom/xag/support/geo/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/support/map/core/model/CameraOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/xag/support/map/core/model/CameraOptions;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/xag/support/map/core/model/CameraOptions;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/support/map/core/model/CameraOptions;->center:Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/xag/support/map/core/model/CameraOptions;->center:Lcom/xag/support/geo/LatLng;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/xag/support/map/core/model/CameraOptions;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/xag/support/map/core/model/CameraOptions;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/xag/support/map/core/model/CameraOptions;->anchor:Lcom/xag/support/geo/LatLng;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/xag/support/map/core/model/CameraOptions;->anchor:Lcom/xag/support/geo/LatLng;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget-wide v2, p0, Lcom/xag/support/map/core/model/CameraOptions;->zoom:D

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/xag/support/map/core/model/CameraOptions;->zoom:D

    .line 59
    .line 60
    cmpg-double v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/xag/support/map/core/model/CameraOptions;->bearing:D

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/xag/support/map/core/model/CameraOptions;->bearing:D

    .line 67
    .line 68
    cmpg-double v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/xag/support/map/core/model/CameraOptions;->pitch:D

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/xag/support/map/core/model/CameraOptions;->pitch:D

    .line 75
    .line 76
    cmpg-double p1, v2, v4

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 83
    :cond_6
    :goto_1
    return v1
.end method

.method public final getAnchor()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->anchor:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->bearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenter()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->center:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPadding()Lcom/xag/support/map/core/model/EdgeInsets;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->pitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->zoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions;->center:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/support/map/core/model/CameraOptions;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/support/map/core/model/CameraOptions;->anchor:Lcom/xag/support/geo/LatLng;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/xag/support/map/core/model/CameraOptions;->zoom:D

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/xag/support/map/core/model/CameraOptions;->bearing:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lcom/xag/support/map/core/model/CameraOptions;->pitch:D

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final setAnchor(Lcom/xag/support/geo/LatLng;)V
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/core/model/CameraOptions;->anchor:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    return-void
.end method

.method public final setBearing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/CameraOptions;->bearing:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCenter(Lcom/xag/support/geo/LatLng;)V
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/core/model/CameraOptions;->center:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    return-void
.end method

.method public final setPadding(Lcom/xag/support/map/core/model/EdgeInsets;)V
    .locals 1
    .param p1    # Lcom/xag/support/map/core/model/EdgeInsets;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/core/model/CameraOptions;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 7
    .line 8
    return-void
.end method

.method public final setPitch(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/CameraOptions;->pitch:D

    .line 2
    .line 3
    return-void
.end method

.method public final setZoom(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/CameraOptions;->zoom:D

    .line 2
    .line 3
    return-void
.end method

.method public final toBuilder()Lcom/xag/support/map/core/model/CameraOptions$Builder;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/map/core/model/CameraOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/map/core/model/CameraOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/support/map/core/model/CameraOptions;->center:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->center(Lcom/xag/support/geo/LatLng;)Lcom/xag/support/map/core/model/CameraOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xag/support/map/core/model/CameraOptions;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->padding(Lcom/xag/support/map/core/model/EdgeInsets;)Lcom/xag/support/map/core/model/CameraOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xag/support/map/core/model/CameraOptions;->anchor:Lcom/xag/support/geo/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->anchor(Lcom/xag/support/geo/LatLng;)Lcom/xag/support/map/core/model/CameraOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/xag/support/map/core/model/CameraOptions;->zoom:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->zoom(D)Lcom/xag/support/map/core/model/CameraOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/xag/support/map/core/model/CameraOptions;->bearing:D

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->bearing(D)Lcom/xag/support/map/core/model/CameraOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lcom/xag/support/map/core/model/CameraOptions;->pitch:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->pitch(D)Lcom/xag/support/map/core/model/CameraOptions$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
