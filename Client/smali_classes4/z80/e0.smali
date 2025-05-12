.class public final Lz80/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll80/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lz80/e0;",
        "Ll80/k;",
        "",
        "zoomGesturesEnabled",
        "Lkotlin/z1;",
        "b",
        "(Z)V",
        "a",
        "()Z",
        "scrollGesturesEnabled",
        "c",
        "d",
        "Lcom/mapbox/mapboxsdk/maps/n;",
        "Lcom/mapbox/mapboxsdk/maps/n;",
        "mapboxMap",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/maps/n;)V",
        "maplibre_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/n;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapboxMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz80/e0;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz80/e0;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->r0()Lcom/mapbox/mapboxsdk/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/c0;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz80/e0;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->r0()Lcom/mapbox/mapboxsdk/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/c0;->Q0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz80/e0;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->r0()Lcom/mapbox/mapboxsdk/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/c0;->M0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz80/e0;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->r0()Lcom/mapbox/mapboxsdk/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/c0;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
