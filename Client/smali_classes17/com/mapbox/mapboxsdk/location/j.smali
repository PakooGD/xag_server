.class public final Lcom/mapbox/mapboxsdk/location/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/j$k;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/mapbox/mapboxsdk/maps/n;

.field public final c:Lcom/mapbox/mapboxsdk/maps/b0;

.field public final d:Lcom/mapbox/mapboxsdk/location/z;

.field public e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public final f:Lsf/f;

.field public final g:Lcom/mapbox/mapboxsdk/location/y;

.field public final h:Lsf/a;

.field public final i:Lsf/a;

.field public j:Z

.field public k:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public l:Z

.field public final m:Lcom/mapbox/mapboxsdk/location/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/mapbox/mapboxsdk/location/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/mapbox/mapboxsdk/location/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/mapbox/mapboxsdk/location/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/mapbox/mapboxsdk/location/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/mapbox/mapboxsdk/maps/n$e;

.field public s:Lcom/mapbox/mapboxsdk/maps/n$r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Lcom/mapbox/mapboxsdk/maps/n$u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public u:Lcom/mapbox/mapboxsdk/maps/n$i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/location/z;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/y;)V
    .locals 1
    .param p5    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$c;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$c;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->m:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$d;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->n:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$e;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->o:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$f;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$f;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->p:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$g;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$g;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->q:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$h;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$h;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->r:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 8
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$i;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$i;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->s:Lcom/mapbox/mapboxsdk/maps/n$r;

    .line 9
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$j;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$j;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->t:Lcom/mapbox/mapboxsdk/maps/n$u;

    .line 10
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$a;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->u:Lcom/mapbox/mapboxsdk/maps/n$i;

    .line 11
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/n;->T()Lsf/a;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/j;->h:Lsf/a;

    .line 14
    new-instance p3, Lcom/mapbox/mapboxsdk/location/j$k;

    invoke-direct {p3, p0, p1}, Lcom/mapbox/mapboxsdk/location/j$k;-><init>(Lcom/mapbox/mapboxsdk/location/j;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/j;->i:Lsf/a;

    .line 15
    invoke-virtual {p3}, Lsf/a;->b()Lsf/f;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->f:Lsf/f;

    .line 16
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->t:Lcom/mapbox/mapboxsdk/maps/n$u;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/n;->l(Lcom/mapbox/mapboxsdk/maps/n$u;)V

    .line 17
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->u:Lcom/mapbox/mapboxsdk/maps/n$i;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/n;->h(Lcom/mapbox/mapboxsdk/maps/n$i;)V

    .line 18
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->s:Lcom/mapbox/mapboxsdk/maps/n$r;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/n;->k(Lcom/mapbox/mapboxsdk/maps/n$r;)V

    .line 19
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->r:Lcom/mapbox/mapboxsdk/maps/n$e;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/n;->f(Lcom/mapbox/mapboxsdk/maps/n$e;)V

    .line 20
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/j;->d:Lcom/mapbox/mapboxsdk/location/z;

    .line 21
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/y;

    .line 22
    invoke-virtual {p0, p5}, Lcom/mapbox/mapboxsdk/location/j;->p(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/b0;Lsf/f;Lcom/mapbox/mapboxsdk/location/z;Lcom/mapbox/mapboxsdk/location/y;Lsf/a;Lsf/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$c;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$c;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->m:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$d;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->n:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 26
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$e;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->o:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 27
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$f;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$f;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->p:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 28
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$g;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$g;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->q:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 29
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$h;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$h;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->r:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 30
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$i;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$i;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->s:Lcom/mapbox/mapboxsdk/maps/n$r;

    .line 31
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$j;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$j;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->t:Lcom/mapbox/mapboxsdk/maps/n$u;

    .line 32
    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$a;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->u:Lcom/mapbox/mapboxsdk/maps/n$i;

    .line 33
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 34
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->r:Lcom/mapbox/mapboxsdk/maps/n$e;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->f(Lcom/mapbox/mapboxsdk/maps/n$e;)V

    .line 35
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 36
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/j;->f:Lsf/f;

    .line 37
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/j;->d:Lcom/mapbox/mapboxsdk/location/z;

    .line 38
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/y;

    .line 39
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/location/j;->i:Lsf/a;

    .line 40
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/location/j;->h:Lsf/a;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/location/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/location/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/location/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/location/j;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j;->A(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/maps/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/location/j;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j;->w(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mapbox/mapboxsdk/location/j;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j;->C(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mapbox/mapboxsdk/location/j;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j;->B(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mapbox/mapboxsdk/location/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/j;->k:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/j;->e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->k:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 11
    .line 12
    invoke-static {p1}, Lwf/c;->c(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lwf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Lcom/mapbox/mapboxsdk/maps/n;Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/y;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/y;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final B(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lwf/c;->l(D)Lwf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Lcom/mapbox/mapboxsdk/maps/n;Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/y;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/y;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lwf/c;->q(D)Lwf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Lcom/mapbox/mapboxsdk/maps/n;Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/y;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/y;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/a0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j;->l:Z

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    .line 17
    .line 18
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->e(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->g(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->f(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p5

    .line 56
    invoke-virtual {v0, p5, p6}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->a(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    iget p5, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 67
    .line 68
    const/16 p6, 0x24

    .line 69
    .line 70
    if-ne p5, p6, :cond_3

    .line 71
    .line 72
    const-wide/16 p5, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-double p5, p2

    .line 80
    :goto_0
    invoke-virtual {v0, p5, p6}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->a(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lwf/c;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lwf/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p5, Lcom/mapbox/mapboxsdk/location/j$b;

    .line 92
    .line 93
    invoke-direct {p5, p0, p8}, Lcom/mapbox/mapboxsdk/location/j$b;-><init>(Lcom/mapbox/mapboxsdk/location/j;Lcom/mapbox/mapboxsdk/location/a0;)V

    .line 94
    .line 95
    .line 96
    iget-object p6, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 97
    .line 98
    invoke-virtual {p6}, Lcom/mapbox/mapboxsdk/maps/n;->S()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    iget-object p7, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 103
    .line 104
    invoke-virtual {p7}, Lcom/mapbox/mapboxsdk/maps/n;->m0()Lcom/mapbox/mapboxsdk/maps/x;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    iget-object p6, p6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 109
    .line 110
    invoke-static {p7, p6, p1}, Lcom/mapbox/mapboxsdk/location/i0;->d(Lcom/mapbox/mapboxsdk/maps/x;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 119
    .line 120
    invoke-virtual {p1, p3, p2, p5}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Lcom/mapbox/mapboxsdk/maps/n;Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 125
    .line 126
    iget-object p6, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 127
    .line 128
    long-to-int p3, p3

    .line 129
    invoke-virtual {p1, p6, p2, p3, p5}, Lcom/mapbox/mapboxsdk/maps/b0;->c(Lcom/mapbox/mapboxsdk/maps/n;Lwf/b;ILcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-eqz p8, :cond_7

    .line 134
    .line 135
    iget p1, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 136
    .line 137
    invoke-interface {p8, p1}, Lcom/mapbox/mapboxsdk/location/a0;->a(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->f:Lsf/f;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->Y()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lsf/f;->T(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->f:Lsf/f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lsf/f;->T(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->f:Lsf/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lsf/f;->U(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/location/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->m:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/s$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->n:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/s$b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->o:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/s$b;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->p:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/s$b;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->q:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/s$b;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public p(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->T()Lsf/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->i:Lsf/a;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/n;->s1(Lsf/a;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->T()Lsf/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->h:Lsf/a;

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/n;->s1(Lsf/a;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->d:Lcom/mapbox/mapboxsdk/location/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/z;->b(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->r0()Lcom/mapbox/mapboxsdk/maps/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/c0;->A0(Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->d:Lcom/mapbox/mapboxsdk/location/z;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/z;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lwf/c;->a(D)Lwf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Lcom/mapbox/mapboxsdk/maps/n;Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/y;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/y;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public x(I)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x2ee

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/location/j;->y(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/a0;)V
    .locals 10
    .param p2    # Landroid/location/Location;
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
    .param p7    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/mapboxsdk/location/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    iget v1, v9, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    invoke-interface {v8, p1}, Lcom/mapbox/mapboxsdk/location/a0;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v0, v9, Lcom/mapbox/mapboxsdk/location/j;->a:I

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->x()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->m()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/location/j;->v(Z)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p2

    .line 38
    move-wide v3, p3

    .line 39
    move-object v5, p5

    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/location/j;->D(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/a0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j;->l:Z

    .line 2
    .line 3
    return-void
.end method
