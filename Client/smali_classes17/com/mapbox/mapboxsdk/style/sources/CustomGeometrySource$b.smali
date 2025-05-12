.class public final Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0014\u0012\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0014\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
        "Ljava/lang/Runnable;",
        "Lkotlin/z1;",
        "run",
        "()V",
        "",
        "o",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "()Z",
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
        "a",
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
        "id",
        "Lcom/mapbox/mapboxsdk/style/sources/a;",
        "b",
        "Lcom/mapbox/mapboxsdk/style/sources/a;",
        "provider",
        "",
        "Ljava/util/Map;",
        "awaiting",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "inProgress",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "sourceRef",
        "f",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cancelled",
        "_source",
        "_cancelled",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/mapboxsdk/style/sources/a;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/mapbox/mapboxsdk/style/sources/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/mapboxsdk/style/sources/a;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/style/sources/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/a;",
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

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
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->e:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 36
    .line 37
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    monitor-exit v0

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/a;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$c;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$c;->e(III)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/a;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/geojson/FeatureCollection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->e:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    :try_start_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->e:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_2
    move-exception v2

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .line 202
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :catchall_3
    move-exception v1

    .line 206
    goto :goto_3

    .line 207
    :goto_2
    :try_start_8
    monitor-exit v1

    .line 208
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    :goto_3
    monitor-exit v0

    .line 210
    throw v1

    .line 211
    :goto_4
    :try_start_9
    monitor-exit v1

    .line 212
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    :goto_5
    monitor-exit v0

    .line 214
    throw v1
.end method
