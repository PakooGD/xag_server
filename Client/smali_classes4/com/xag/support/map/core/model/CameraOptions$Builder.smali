.class public final Lcom/xag/support/map/core/model/CameraOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/map/core/model/CameraOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/support/map/core/model/CameraOptions$Builder;",
        "",
        "()V",
        "anchor",
        "Lcom/xag/support/geo/LatLng;",
        "bearing",
        "",
        "center",
        "padding",
        "Lcom/xag/support/map/core/model/EdgeInsets;",
        "pitch",
        "zoom",
        "build",
        "Lcom/xag/support/map/core/model/CameraOptions;",
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->center:Lcom/xag/support/geo/LatLng;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/support/map/core/model/EdgeInsets;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/support/map/core/model/EdgeInsets;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->anchor:Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final anchor(Lcom/xag/support/geo/LatLng;)Lcom/xag/support/map/core/model/CameraOptions$Builder;
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->anchor:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bearing(D)Lcom/xag/support/map/core/model/CameraOptions$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->bearing:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/xag/support/map/core/model/CameraOptions;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/map/core/model/CameraOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/support/map/core/model/CameraOptions;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->center:Lcom/xag/support/geo/LatLng;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/support/map/core/model/CameraOptions;->setCenter(Lcom/xag/support/geo/LatLng;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/support/map/core/model/CameraOptions;->setPadding(Lcom/xag/support/map/core/model/EdgeInsets;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->anchor:Lcom/xag/support/geo/LatLng;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/support/map/core/model/CameraOptions;->setAnchor(Lcom/xag/support/geo/LatLng;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->zoom:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/map/core/model/CameraOptions;->setZoom(D)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->bearing:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/map/core/model/CameraOptions;->setBearing(D)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->pitch:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/map/core/model/CameraOptions;->setPitch(D)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final center(Lcom/xag/support/geo/LatLng;)Lcom/xag/support/map/core/model/CameraOptions$Builder;
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->center:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    return-object p0
.end method

.method public final padding(Lcom/xag/support/map/core/model/EdgeInsets;)Lcom/xag/support/map/core/model/CameraOptions$Builder;
    .locals 1
    .param p1    # Lcom/xag/support/map/core/model/EdgeInsets;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->padding:Lcom/xag/support/map/core/model/EdgeInsets;

    .line 7
    .line 8
    return-object p0
.end method

.method public final pitch(D)Lcom/xag/support/map/core/model/CameraOptions$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->pitch:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final zoom(D)Lcom/xag/support/map/core/model/CameraOptions$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/support/map/core/model/CameraOptions$Builder;->zoom:D

    .line 2
    .line 3
    return-object p0
.end method
