.class public final Lcom/mapbox/mapboxsdk/location/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/k$m;,
        Lcom/mapbox/mapboxsdk/location/k$l;,
        Lcom/mapbox/mapboxsdk/location/k$k;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "Mbgl-LocationComponent"


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/mapbox/mapboxsdk/maps/n$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public D:Lcom/mapbox/mapboxsdk/maps/n$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public E:Lcom/mapbox/mapboxsdk/maps/n$o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public F:Lcom/mapbox/mapboxsdk/maps/n$p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public G:Lcom/mapbox/mapboxsdk/location/d0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H:Lcom/mapbox/mapboxsdk/location/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public I:Lcom/mapbox/mapboxsdk/location/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public J:Lcom/mapbox/mapboxsdk/location/z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public K:Lcom/mapbox/mapboxsdk/location/e0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final L:Lcom/mapbox/mapboxsdk/maps/n$h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lcom/mapbox/mapboxsdk/maps/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/mapboxsdk/maps/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/mapbox/mapboxsdk/maps/a0;

.field public d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public e:Lzf/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lzf/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lzf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/c<",
            "Lzf/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lzf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/c<",
            "Lzf/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/mapbox/mapboxsdk/location/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/mapbox/mapboxsdk/location/p;

.field public k:Lcom/mapbox/mapboxsdk/location/j;

.field public l:Lcom/mapbox/mapboxsdk/location/i;

.field public m:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/mapbox/mapboxsdk/location/g0;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/z;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lzf/g$b;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lzf/g$b;-><init>(J)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lzf/g$b;->h(J)Lzf/g$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lzf/g$b;->j(I)Lzf/g$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lzf/g$b;->f()Lzf/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Lzf/g;

    .line 31
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$l;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$l;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Lzf/c;

    .line 32
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$m;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$m;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Lzf/c;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$b;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$b;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->C:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 39
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$c;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$c;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->D:Lcom/mapbox/mapboxsdk/maps/n$c;

    .line 40
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$d;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->E:Lcom/mapbox/mapboxsdk/maps/n$o;

    .line 41
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$e;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->F:Lcom/mapbox/mapboxsdk/maps/n$p;

    .line 42
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$f;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$f;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->G:Lcom/mapbox/mapboxsdk/location/d0;

    .line 43
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$g;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$g;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->H:Lcom/mapbox/mapboxsdk/location/y;

    .line 44
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$h;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$h;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->I:Lcom/mapbox/mapboxsdk/location/c;

    .line 45
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$i;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$i;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->J:Lcom/mapbox/mapboxsdk/location/z;

    .line 46
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$j;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$j;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->K:Lcom/mapbox/mapboxsdk/location/e0;

    .line 47
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$a;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->L:Lcom/mapbox/mapboxsdk/maps/n$h;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 49
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/b0;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/n;",
            "Lcom/mapbox/mapboxsdk/maps/b0;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/n$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzf/g$b;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lzf/g$b;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lzf/g$b;->h(J)Lzf/g$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzf/g$b;->j(I)Lzf/g$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/g$b;->f()Lzf/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Lzf/g;

    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$l;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$l;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Lzf/c;

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$m;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$m;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Lzf/c;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$b;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$b;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->C:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 14
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$c;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$c;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->D:Lcom/mapbox/mapboxsdk/maps/n$c;

    .line 15
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$d;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->E:Lcom/mapbox/mapboxsdk/maps/n$o;

    .line 16
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$e;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->F:Lcom/mapbox/mapboxsdk/maps/n$p;

    .line 17
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$f;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$f;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->G:Lcom/mapbox/mapboxsdk/location/d0;

    .line 18
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$g;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$g;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->H:Lcom/mapbox/mapboxsdk/location/y;

    .line 19
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$h;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$h;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->I:Lcom/mapbox/mapboxsdk/location/c;

    .line 20
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$i;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$i;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->J:Lcom/mapbox/mapboxsdk/location/z;

    .line 21
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$j;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$j;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->K:Lcom/mapbox/mapboxsdk/location/e0;

    .line 22
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$a;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->L:Lcom/mapbox/mapboxsdk/maps/n$h;

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 24
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/k;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/b0;Ljava/util/List;Lzf/c;Lzf/c;Lcom/mapbox/mapboxsdk/location/p;Lcom/mapbox/mapboxsdk/location/j;Lcom/mapbox/mapboxsdk/location/i;Lcom/mapbox/mapboxsdk/location/g0;Lcom/mapbox/mapboxsdk/location/b;Z)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lzf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/mapboxsdk/location/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/mapboxsdk/location/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/mapboxsdk/location/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/mapboxsdk/location/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/mapboxsdk/location/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/n;",
            "Lcom/mapbox/mapboxsdk/maps/b0;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/n$h;",
            ">;",
            "Lzf/c<",
            "Lzf/h;",
            ">;",
            "Lzf/c<",
            "Lzf/h;",
            ">;",
            "Lcom/mapbox/mapboxsdk/location/p;",
            "Lcom/mapbox/mapboxsdk/location/j;",
            "Lcom/mapbox/mapboxsdk/location/i;",
            "Lcom/mapbox/mapboxsdk/location/g0;",
            "Lcom/mapbox/mapboxsdk/location/b;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lzf/g$b;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lzf/g$b;-><init>(J)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lzf/g$b;->h(J)Lzf/g$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lzf/g$b;->j(I)Lzf/g$b;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lzf/g$b;->f()Lzf/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Lzf/g;

    .line 55
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$l;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$l;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Lzf/c;

    .line 56
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$m;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$m;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Lzf/c;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$b;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$b;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->C:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 63
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$c;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$c;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->D:Lcom/mapbox/mapboxsdk/maps/n$c;

    .line 64
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$d;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->E:Lcom/mapbox/mapboxsdk/maps/n$o;

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$e;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->F:Lcom/mapbox/mapboxsdk/maps/n$p;

    .line 66
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$f;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$f;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->G:Lcom/mapbox/mapboxsdk/location/d0;

    .line 67
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$g;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$g;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->H:Lcom/mapbox/mapboxsdk/location/y;

    .line 68
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$h;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$h;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->I:Lcom/mapbox/mapboxsdk/location/c;

    .line 69
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$i;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$i;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->J:Lcom/mapbox/mapboxsdk/location/z;

    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$j;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$j;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->K:Lcom/mapbox/mapboxsdk/location/e0;

    .line 71
    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$a;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->L:Lcom/mapbox/mapboxsdk/maps/n$h;

    .line 72
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 73
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/k;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Lzf/c;

    .line 76
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Lzf/c;

    .line 77
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 78
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 79
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 80
    iput-object p9, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Lcom/mapbox/mapboxsdk/location/g0;

    .line 81
    iput-object p10, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 82
    iput-boolean p11, p0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/maps/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/location/k;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/k;->A0(Landroid/location/Location;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/location/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/location/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/location/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mapbox/mapboxsdk/location/k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->y0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/maps/n$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->C:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/mapboxsdk/location/k;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->w0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/p;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0(Landroid/location/Location;Z)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mapbox/mapboxsdk/location/k;->z0(Landroid/location/Location;Ljava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B0(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->M()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget v3, p1, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget p1, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mapbox/mapboxsdk/maps/n;->I1(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/k;->A0(Landroid/location/Location;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C0(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x2ee

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/k;->E0(DJLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/location/Location;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/mapbox/mapboxsdk/location/k;->z0(Landroid/location/Location;Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/k;->A0(Landroid/location/Location;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public D0(DJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/k;->E0(DJLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/j;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public E0(DJLcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 7
    .param p5    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/k;->P(Lcom/mapbox/mapboxsdk/maps/n$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->E()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "LocationComponent#zoomWhileTracking method can only be used"

    .line 22
    .line 23
    const-string p2, " when a camera mode other than CameraMode#NONE is engaged."

    .line 24
    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "%s%s"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/k;->P(Lcom/mapbox/mapboxsdk/maps/n$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/j;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "LocationComponent#zoomWhileTracking method call is ignored because the camera mode is transitioning"

    .line 48
    .line 49
    invoke-virtual {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/k;->P(Lcom/mapbox/mapboxsdk/maps/n$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->S()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-wide v1, p1

    .line 62
    move-wide v4, p3

    .line 63
    move-object v6, p5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/location/i;->q(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public F()Lcom/mapbox/mapboxsdk/location/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public G()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Landroid/location/Location;

    .line 5
    .line 6
    return-object v0
.end method

.method public H()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 5
    .line 6
    return-object v0
.end method

.method public I()Lzf/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lzf/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public J()Lzf/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Lzf/g;

    .line 5
    .line 6
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/p;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final L(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)[",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Landroid/location/Location;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/location/Location;

    .line 23
    .line 24
    aput-object v0, v1, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public final M(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;ZLcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/a0;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/k;->c:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 24
    .line 25
    iput-object v7, v0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    .line 30
    .line 31
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/k;->E:Lcom/mapbox/mapboxsdk/maps/n$o;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/n;->i(Lcom/mapbox/mapboxsdk/maps/n$o;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/k;->F:Lcom/mapbox/mapboxsdk/maps/n$p;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/n;->j(Lcom/mapbox/mapboxsdk/maps/n$p;)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Lcom/mapbox/mapboxsdk/location/h;

    .line 46
    .line 47
    invoke-direct {v12}, Lcom/mapbox/mapboxsdk/location/h;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lcom/mapbox/mapboxsdk/location/g;

    .line 51
    .line 52
    invoke-direct {v13}, Lcom/mapbox/mapboxsdk/location/g;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v14, Lcom/mapbox/mapboxsdk/location/f;

    .line 56
    .line 57
    invoke-direct {v14, v8}, Lcom/mapbox/mapboxsdk/location/f;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/mapbox/mapboxsdk/location/p;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/k;->K:Lcom/mapbox/mapboxsdk/location/e0;

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    move-object/from16 v11, p2

    .line 68
    .line 69
    move-object/from16 v15, p4

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    move/from16 v17, p3

    .line 74
    .line 75
    invoke-direct/range {v9 .. v17}, Lcom/mapbox/mapboxsdk/location/p;-><init>(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/location/h;Lcom/mapbox/mapboxsdk/location/g;Lcom/mapbox/mapboxsdk/location/f;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/e0;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 79
    .line 80
    new-instance v9, Lcom/mapbox/mapboxsdk/location/j;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/k;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/location/k;->J:Lcom/mapbox/mapboxsdk/location/z;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/mapbox/mapboxsdk/location/k;->H:Lcom/mapbox/mapboxsdk/location/y;

    .line 89
    .line 90
    move-object v1, v9

    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    move-object v11, v7

    .line 96
    move-object v7, v10

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/location/j;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/location/z;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/y;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 101
    .line 102
    new-instance v1, Lcom/mapbox/mapboxsdk/location/i;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->m0()Lcom/mapbox/mapboxsdk/maps/x;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lcom/mapbox/mapboxsdk/location/u;->a()Lcom/mapbox/mapboxsdk/location/u;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lcom/mapbox/mapboxsdk/location/t;->c()Lcom/mapbox/mapboxsdk/location/t;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/location/i;-><init>(Lcom/mapbox/mapboxsdk/maps/x;Lcom/mapbox/mapboxsdk/location/u;Lcom/mapbox/mapboxsdk/location/t;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->W()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/location/i;->I(F)V

    .line 128
    .line 129
    .line 130
    const-string v1, "window"

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/WindowManager;

    .line 137
    .line 138
    const-string v2, "sensor"

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/hardware/SensorManager;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    new-instance v3, Lcom/mapbox/mapboxsdk/location/m;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lcom/mapbox/mapboxsdk/location/m;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 156
    .line 157
    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/location/g0;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/k;->G:Lcom/mapbox/mapboxsdk/location/d0;

    .line 160
    .line 161
    invoke-direct {v1, v2, v11}, Lcom/mapbox/mapboxsdk/location/g0;-><init>(Lcom/mapbox/mapboxsdk/location/d0;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/k;->u:Lcom/mapbox/mapboxsdk/location/g0;

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lcom/mapbox/mapboxsdk/location/k;->B0(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/k;->n0(I)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/k;->d0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/location/k;->S()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "Style is invalid, provide the most recently loaded one."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    .line 5
    .line 6
    return v0
.end method

.method public final P(Lcom/mapbox/mapboxsdk/maps/n$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "Mbgl-LocationComponent"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/n$a;->onCancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->o0()Lcom/mapbox/mapboxsdk/maps/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->c:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/location/p;->l(Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/j;->p(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->S()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->o0()Lcom/mapbox/mapboxsdk/maps/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->C:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/n;->f(Lcom/mapbox/mapboxsdk/maps/n$e;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->D:Lcom/mapbox/mapboxsdk/maps/n$c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/n;->d(Lcom/mapbox/mapboxsdk/maps/n$c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Lcom/mapbox/mapboxsdk/location/g0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/g0;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lzf/b;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Lzf/g;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Lzf/c;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v2, v3, v4}, Lzf/b;->d(Lzf/g;Lzf/c;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "Mbgl-LocationComponent"

    .line 74
    .line 75
    const-string v3, "Unable to request location updates"

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/j;->o()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->d0(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->P()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->p0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->q0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->i0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/location/k;->x0(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->h0()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Lcom/mapbox/mapboxsdk/location/g0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/g0;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->x0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->q0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lzf/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Lzf/c;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lzf/b;->e(Lzf/c;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->C:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->Y0(Lcom/mapbox/mapboxsdk/maps/n$e;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->D:Lcom/mapbox/mapboxsdk/maps/n$c;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->W0(Lcom/mapbox/mapboxsdk/maps/n$c;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final X(Lcom/mapbox/mapboxsdk/location/b;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->I:Lcom/mapbox/mapboxsdk/location/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/b;->c(Lcom/mapbox/mapboxsdk/location/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Y(Lcom/mapbox/mapboxsdk/location/z;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lcom/mapbox/mapboxsdk/location/b0;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Lcom/mapbox/mapboxsdk/location/c0;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lcom/mapbox/mapboxsdk/location/d0;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lcom/mapbox/mapboxsdk/location/e0;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/k;->f0(ILcom/mapbox/mapboxsdk/location/a0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e0(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/a0;)V
    .locals 10
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/mapboxsdk/location/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->m:Landroid/location/Location;

    .line 8
    .line 9
    new-instance v9, Lcom/mapbox/mapboxsdk/location/k$k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-direct {v9, p0, v4, v2}, Lcom/mapbox/mapboxsdk/location/k$k;-><init>(Lcom/mapbox/mapboxsdk/location/k;Lcom/mapbox/mapboxsdk/location/a0;Lcom/mapbox/mapboxsdk/location/k$b;)V

    .line 15
    .line 16
    .line 17
    move v2, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/location/j;->y(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/a0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/location/k;->x0(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f0(ILcom/mapbox/mapboxsdk/location/a0;)V
    .locals 8
    .param p2    # Lcom/mapbox/mapboxsdk/location/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x2ee

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/location/k;->e0(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g0(Lcom/mapbox/mapboxsdk/location/b;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->x0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->x0(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->w0(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lzf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Lzf/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lzf/b;->c(Lzf/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->G()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/k;->A0(Landroid/location/Location;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public j0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->B()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->A()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/j;->z(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k0(Lzf/b;)V
    .locals 3
    .param p1    # Lzf/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lzf/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Lzf/c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzf/b;->e(Lzf/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lzf/b;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Lzf/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzf/g;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/k;->A:J

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lzf/b;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->i0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Lzf/g;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Lzf/c;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lzf/b;->d(Lzf/g;Lzf/c;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/k;->A:J

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public l0(Lzf/g;)V
    .locals 0
    .param p1    # Lzf/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Lzf/g;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lzf/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->k0(Lzf/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/i;->H(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Landroid/location/Location;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->p(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/p;->r(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->y0(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->x0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/p;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/p;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->P()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public p(Lcom/mapbox/mapboxsdk/location/l;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/location/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->c()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Ltf/g$k;->maplibre_LocationComponent:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->f()Lcom/mapbox/mapboxsdk/maps/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/location/k;->M(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;ZLcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->w(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->e()Lzf/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->l0(Lzf/g;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->d()Lzf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->k0(Lzf/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lzf/d;->a:Lzf/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/l;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lzf/d;->a(Landroid/content/Context;)Lzf/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->k0(Lzf/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->k0(Lzf/b;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->J(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q(Lcom/mapbox/mapboxsdk/location/z;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->K()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Lcom/mapbox/mapboxsdk/location/b0;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x4e2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/k;->t0(DJLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Lcom/mapbox/mapboxsdk/location/c0;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(DJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/k;->t0(DJLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Lcom/mapbox/mapboxsdk/location/d0;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(DJLcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 7
    .param p5    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/k;->P(Lcom/mapbox/mapboxsdk/maps/n$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->E()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "LocationComponent#tiltWhileTracking method can only be used"

    .line 22
    .line 23
    const-string p2, " when a camera mode other than CameraMode#NONE is engaged."

    .line 24
    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "%s%s"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/k;->P(Lcom/mapbox/mapboxsdk/maps/n$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/j;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "LocationComponent#tiltWhileTracking method call is ignored because the camera mode is transitioning"

    .line 48
    .line 49
    invoke-virtual {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/k;->P(Lcom/mapbox/mapboxsdk/maps/n$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->S()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-wide v1, p1

    .line 62
    move-wide v4, p3

    .line 63
    move-object v6, p5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/location/i;->p(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public u(Lcom/mapbox/mapboxsdk/location/e0;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Landroid/location/Location;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/i0;->a(Lcom/mapbox/mapboxsdk/maps/n;Landroid/location/Location;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->l(FZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->w(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/p;->i()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/j;->n()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/i;->M(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->S()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/j;->o()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x24

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/i;->z(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->A()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public w(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->o0()Lcom/mapbox/mapboxsdk/maps/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/p;->d(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/j;->p(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Lcom/mapbox/mapboxsdk/location/g0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/g0;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Lcom/mapbox/mapboxsdk/location/g0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->U()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/g0;->f(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->W()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->I(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->G(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->F(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->P()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->p0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->q0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->B0(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final w0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->S()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/i;->m(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->X(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/j;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/p;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->X(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Lcom/mapbox/mapboxsdk/location/b;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->I:Lcom/mapbox/mapboxsdk/location/c;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/b;->a(Lcom/mapbox/mapboxsdk/location/c;)V

    .line 63
    .line 64
    .line 65
    nop

    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->S()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->n:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 23
    .line 24
    cmpl-double p1, v3, v5

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/p;->f(D)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->n:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 38
    .line 39
    cmpl-double p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/p;->g(D)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->n:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 53
    .line 54
    cmpl-double p1, v3, v5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->G()Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/k;->u0(Landroid/location/Location;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->n:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->n:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 71
    .line 72
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/p;->f(D)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/p;

    .line 78
    .line 79
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->g(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->G()Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/k;->u0(Landroid/location/Location;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentNotInitializedException;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentNotInitializedException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final z0(Landroid/location/Location;Ljava/util/List;ZZ)V
    .locals 6
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Landroid/location/Location;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/k;->B:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/k;->A:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/k;->B:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->o0()V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Lcom/mapbox/mapboxsdk/location/g0;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/location/g0;->i()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/n;->S()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->E()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x24

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_0
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/k;->L(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2, p3, v0, p4}, Lcom/mapbox/mapboxsdk/location/i;->o([Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/i;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3, v0}, Lcom/mapbox/mapboxsdk/location/i;->n(Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/k;->u0(Landroid/location/Location;Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Landroid/location/Location;

    .line 77
    .line 78
    return-void
.end method
