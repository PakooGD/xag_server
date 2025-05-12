.class public final Lcom/mapbox/mapboxsdk/location/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "Mbgl-LocationLayerController"


# instance fields
.field public a:I

.field public final b:Lcom/mapbox/mapboxsdk/maps/n;

.field public final c:Lcom/mapbox/mapboxsdk/location/f;

.field public d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public final e:Lcom/mapbox/mapboxsdk/location/e0;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/mapbox/mapboxsdk/location/o;

.field public j:Lcom/mapbox/mapboxsdk/location/q;

.field public final k:Lcom/mapbox/mapboxsdk/location/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/mapbox/mapboxsdk/location/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/mapbox/mapboxsdk/location/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "Ljava/lang/Float;",
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


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/location/h;Lcom/mapbox/mapboxsdk/location/g;Lcom/mapbox/mapboxsdk/location/f;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/e0;Z)V
    .locals 1
    .param p6    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/mapboxsdk/location/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$a;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 13
    .line 14
    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$b;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->l:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 20
    .line 21
    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$c;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->m:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 27
    .line 28
    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$d;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->n:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 34
    .line 35
    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$e;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->o:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/location/p;->e:Lcom/mapbox/mapboxsdk/location/e0;

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/mapbox/mapboxsdk/location/p;->f:Z

    .line 49
    .line 50
    invoke-virtual {p6}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    .line 55
    .line 56
    if-eqz p8, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/location/h;->g()Lcom/mapbox/mapboxsdk/location/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p3, p4, p1}, Lcom/mapbox/mapboxsdk/location/h;->h(Lcom/mapbox/mapboxsdk/location/g;Z)Lcom/mapbox/mapboxsdk/location/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p2, p6}, Lcom/mapbox/mapboxsdk/location/p;->l(Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->i:Lcom/mapbox/mapboxsdk/location/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/q;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->i:Lcom/mapbox/mapboxsdk/location/o;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/q;->r(Lcom/mapbox/mapboxsdk/location/o;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->k()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/p;->t(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/q;->q(FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/p;->u(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->i(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/p;->h(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->s()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " replacement ID provided for an unsupported specialized location layer"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Mbgl-LocationLayerController"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    return-object p2
.end method

.method public f(D)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/q;->d(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/q;->o(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "mapbox-location-icon"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "mapbox-location-stale-icon"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "mapbox-location-stroke-icon"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "mapbox-location-background-stale-icon"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "mapbox-location-bearing-icon"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/location/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 5
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
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/s$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/p;->l:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/s$b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/p;->m:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/s$b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/p;->n:Lcom/mapbox/mapboxsdk/location/s$b;

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
    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->P()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/p;->o:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/s$b;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/q;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/location/o;-><init>(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->i:Lcom/mapbox/mapboxsdk/location/o;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->n(Lcom/mapbox/mapboxsdk/maps/a0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->i:Lcom/mapbox/mapboxsdk/location/o;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/q;->r(Lcom/mapbox/mapboxsdk/location/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/location/p;->d(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->k()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->s()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->m0()Lcom/mapbox/mapboxsdk/maps/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/x;->s(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    const-string v1, "mapbox-location-foreground-layer"

    .line 14
    .line 15
    const-string v2, "mapbox-location-bearing-layer"

    .line 16
    .line 17
    const-string v3, "mapbox-location-background-layer"

    .line 18
    .line 19
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/n;->O0(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->m(Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 4
    .line 5
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/q;->h(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/p;->t(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/p;->h(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->s()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->e:Lcom/mapbox/mapboxsdk/location/e0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/e0;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 5
    .line 6
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/q;->f(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/f;->b(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v2, v7}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    if-ne v2, v7, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v2, p1}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v8, p1

    .line 125
    move-object v7, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object v7, v0

    .line 128
    move-object v8, v1

    .line 129
    :goto_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 130
    .line 131
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    .line 132
    .line 133
    invoke-interface/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/location/q;->a(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final u(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljg/a;->H0()Ljg/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljg/a;->w2()Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->b0()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->L()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->Z()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->K()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v2, p1}, [Ljg/a$k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Ljg/a;->y0(Ljg/a$h;Ljg/a;[Ljg/a$k;)Ljg/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/q;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->c(Ljg/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
