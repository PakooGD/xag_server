.class public final Lz80/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz80/q0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "z80/q0$d",
        "Lcom/mapbox/mapboxsdk/maps/n$v;",
        "Lsf/r;",
        "detector",
        "Lkotlin/z1;",
        "b",
        "(Lsf/r;)V",
        "a",
        "c",
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
.field public final synthetic a:Lz80/q0;


# direct methods
.method public constructor <init>(Lz80/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz80/q0$d;->a:Lz80/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsf/r;)V
    .locals 4
    .param p1    # Lsf/r;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz80/q0$d;->a:Lz80/q0;

    .line 7
    .line 8
    invoke-static {p1}, Lz80/q0;->d0(Lz80/q0;)Ll80/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lz80/q0$d;->a:Lz80/q0;

    .line 16
    .line 17
    invoke-static {v0}, Lz80/q0;->h0(Lz80/q0;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lm80/g;

    .line 36
    .line 37
    invoke-interface {p1}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/CameraPosition;->getZoom()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v1, v2, v3}, Lm80/g;->a(D)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public b(Lsf/r;)V
    .locals 1
    .param p1    # Lsf/r;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lsf/r;)V
    .locals 1
    .param p1    # Lsf/r;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
