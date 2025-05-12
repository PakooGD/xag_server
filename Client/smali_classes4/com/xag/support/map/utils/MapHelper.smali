.class public final Lcom/xag/support/map/utils/MapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR0\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/support/map/utils/MapHelper;",
        "",
        "Ll80/i;",
        "mapView",
        "Lkotlin/z1;",
        "b",
        "(Ll80/i;)V",
        "e",
        "d",
        "c",
        "Lcom/xag/support/map/offline/a;",
        "a",
        "()Lcom/xag/support/map/offline/a;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "initMap",
        "Lcom/xag/support/map/offline/a;",
        "offlineManager",
        "<init>",
        "()V",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "Use XagMap instead"
.end annotation


# static fields
.field public static final a:Lcom/xag/support/map/utils/MapHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/xag/support/map/offline/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/support/map/utils/MapHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/map/utils/MapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/support/map/utils/MapHelper;->a:Lcom/xag/support/map/utils/MapHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/support/map/utils/MapHelper;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/support/map/offline/OfflineManagerImpl;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/support/map/offline/OfflineManagerImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/support/map/utils/MapHelper;->c:Lcom/xag/support/map/offline/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/support/map/offline/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/map/utils/MapHelper;->c:Lcom/xag/support/map/offline/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ll80/i;)V
    .locals 4
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/xag/support/map/utils/MapHelper;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/xag/support/map/utils/MapHelper$initMap$1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/xag/support/map/utils/MapHelper$initMap$1;-><init>(Ll80/i;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Ll80/i;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/xag/support/map/utils/MapHelper$onPause$1;->INSTANCE:Lcom/xag/support/map/utils/MapHelper$onPause$1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ll80/i;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/xag/support/map/utils/MapHelper$onResume$1;->INSTANCE:Lcom/xag/support/map/utils/MapHelper$onResume$1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ll80/i;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/xag/support/map/utils/MapHelper$updateMapTile$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/xag/support/map/utils/MapHelper$updateMapTile$1;-><init>(Ll80/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
