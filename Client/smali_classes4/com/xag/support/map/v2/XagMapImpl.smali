.class public final Lcom/xag/support/map/v2/XagMapImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/map/v2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00084\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R0\u0010,\u001a\u001e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00170(j\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0017`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+R\u0014\u0010.\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/xag/support/map/v2/XagMapImpl;",
        "Lcom/xag/support/map/v2/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/support/map/v2/f;",
        "config",
        "Lkotlin/z1;",
        "e",
        "(Landroid/content/Context;Lcom/xag/support/map/v2/f;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/xag/support/map/v2/c;",
        "Ll80/i;",
        "f",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;",
        "mapView",
        "b",
        "(Ll80/i;Lcom/xag/support/map/v2/c;)V",
        "Lcom/xag/support/map/offline/a;",
        "a",
        "()Lcom/xag/support/map/offline/a;",
        "g",
        "()V",
        "Lcom/xag/support/map/v2/d;",
        "d",
        "(Ll80/i;)Lcom/xag/support/map/v2/d;",
        "Lcom/xag/support/map/v2/b;",
        "c",
        "()Lcom/xag/support/map/v2/b;",
        "Ljava/lang/ref/WeakReference;",
        "k",
        "()Ljava/lang/ref/WeakReference;",
        "n",
        "l",
        "Ll80/c;",
        "map",
        "m",
        "(Ll80/c;)V",
        "Lcom/xag/support/map/offline/a;",
        "offlineManager",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mapStatusMapView",
        "Lcom/xag/support/map/v2/b;",
        "mapPosition",
        "Lcom/xag/support/map/v2/f;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "Z",
        "init",
        "<init>",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/support/map/offline/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xag/support/map/v2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/xag/support/map/v2/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/xag/support/map/v2/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/support/map/offline/OfflineManagerImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/support/map/offline/OfflineManagerImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->a:Lcom/xag/support/map/offline/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/support/map/v2/b;

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/xag/support/map/v2/b;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic h(Lcom/xag/support/map/v2/XagMapImpl;)Lcom/xag/support/map/v2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/support/map/v2/XagMapImpl;Ll80/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/map/v2/XagMapImpl;->m(Ll80/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/xag/support/map/v2/XagMapImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/map/v2/XagMapImpl;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/support/map/offline/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->a:Lcom/xag/support/map/offline/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ll80/i;Lcom/xag/support/map/v2/c;)V
    .locals 3
    .param p1    # Ll80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/v2/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/support/map/v2/XagMapImpl;->d(Ll80/i;)Lcom/xag/support/map/v2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "requireNotNull(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;

    .line 34
    .line 35
    invoke-direct {v2, v0, p2, v1}, Lcom/xag/support/map/v2/XagMapImpl$updateMapViewConfig$1;-><init>(Lcom/xag/support/map/v2/d;Lcom/xag/support/map/v2/c;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ll80/i;->y(Lvf0/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Required value was null."

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public c()Lcom/xag/support/map/v2/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ll80/i;)Lcom/xag/support/map/v2/d;
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/xag/support/map/v2/d;

    .line 21
    .line 22
    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/xag/support/map/v2/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/v2/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/support/map/v2/XagMapImpl;->d:Lcom/xag/support/map/v2/f;

    .line 22
    .line 23
    sget-object p1, La90/a;->a:La90/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/support/map/v2/f;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, La90/a;->c(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/support/map/v2/XagMapImpl;->l()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/xag/support/map/v2/XagMapImpl;->f:Z

    .line 37
    .line 38
    return-void
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/v2/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->d:Lcom/xag/support/map/v2/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/support/map/v2/f;->b()Ll80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ll80/e;->a(Landroid/content/Context;)Ll80/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v8, Lcom/xag/support/map/v2/d;

    .line 28
    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/xag/support/map/v2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/support/map/v2/c;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p2}, Lcom/xag/support/map/v2/d;->k(Lcom/xag/support/map/v2/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;

    .line 44
    .line 45
    invoke-direct {v1, p2, p1, v8, p0}, Lcom/xag/support/map/v2/XagMapImpl$createMapView$1;-><init>(Lcom/xag/support/map/v2/c;Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/d;Lcom/xag/support/map/v2/XagMapImpl;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/support/map/v2/XagMapImpl;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/xag/support/map/v2/XagMapImpl$createMapView$2;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lcom/xag/support/map/v2/XagMapImpl$createMapView$2;-><init>(Ll80/i;Lcom/xag/support/map/v2/XagMapImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Ll80/i;->m(Lm80/a;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Required value was null."

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    .line 86
    .line 87
    const-string p2, "please init first"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Le90/b;->a:Le90/b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Le90/b$a;->a()Le90/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Le90/a;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->D()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 6
    .line 7
    const-string v2, "MAP_ZOOM_KEY"

    .line 8
    .line 9
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/map/v2/b;->k(D)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 19
    .line 20
    const-string v2, "MAP_LAT_KEY"

    .line 21
    .line 22
    const-wide v3, 0x403757a398201cd6L    # 23.34234

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/map/v2/b;->i(D)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 35
    .line 36
    const-string v2, "MAP_LNG_KEY"

    .line 37
    .line 38
    const-wide v3, 0x405c55e8e6080735L    # 113.34234

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/map/v2/b;->j(D)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Ll80/c;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/support/map/v2/b;->h()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/xag/support/map/v2/b;->f()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/xag/support/map/v2/b;->g()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Ll80/d;->l(DLd80/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->D()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/xag/support/map/v2/b;->h()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "MAP_ZOOM_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->K(Ljava/lang/String;D)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/support/map/v2/b;->f()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v3, "MAP_LAT_KEY"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->K(Ljava/lang/String;D)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/support/map/v2/XagMapImpl;->c:Lcom/xag/support/map/v2/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xag/support/map/v2/b;->g()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "MAP_LNG_KEY"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->K(Ljava/lang/String;D)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
