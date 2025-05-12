.class public final Lj80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lj80/d;",
        "Lk80/b;",
        "Ls70/d;",
        "a",
        "Ls70/d;",
        "sp",
        "",
        "value",
        "c",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "customTileUrl",
        "",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "useCustomTileUrl",
        "",
        "i",
        "()D",
        "h",
        "(D)V",
        "lastZoom",
        "j",
        "f",
        "lastCenterLat",
        "b",
        "lastCenterLng",
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
    message = ""
.end annotation


# static fields
.field public static final b:Lj80/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "map_state_config"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "MAP_LAST_ZOOM"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "MAP_CUSTOM_TILE_URL"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "MAP_USE_CUSTOM_TILE_URL"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "MAP_LAST_CENTER_LAT"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "MAP_LAST_CENTER_LNG"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:D = 3.5

.field public static final j:D = 30.0

.field public static final k:F = 16.0f

.field public static final l:F = 23.34234f

.field public static final m:D = -90.0

.field public static final n:D = 90.0

.field public static final o:F = 113.34234f

.field public static final p:D = -180.0

.field public static final q:D = 180.0


# instance fields
.field public final a:Ls70/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj80/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj80/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lj80/d;->b:Lj80/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls70/d;

    .line 5
    .line 6
    sget-object v1, Lcom/xag/support/map/utils/a;->a:Lcom/xag/support/map/utils/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/support/map/utils/a;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "map_state_config"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    .line 1
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "MAP_LAST_CENTER_LNG"

    .line 4
    .line 5
    const v2, 0x42e2af47

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_1
    return-wide v0
.end method

.method public b(D)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 15
    .line 16
    const-string v1, "MAP_LAST_CENTER_LNG"

    .line 17
    .line 18
    double-to-float p1, p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "MAP_CUSTOM_TILE_URL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls70/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "MAP_USE_CUSTOM_TILE_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "MAP_USE_CUSTOM_TILE_URL"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(D)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 15
    .line 16
    const-string v1, "MAP_LAST_CENTER_LAT"

    .line 17
    .line 18
    double-to-float p1, p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 7
    .line 8
    const-string v1, "MAP_CUSTOM_TILE_URL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ls70/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 14
    .line 15
    const-string v1, "MAP_LAST_ZOOM"

    .line 16
    .line 17
    double-to-float p1, p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i()D
    .locals 5

    .line 1
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "MAP_LAST_ZOOM"

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 13
    .line 14
    cmpg-double v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 20
    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_1
    return-wide v0
.end method

.method public j()D
    .locals 5

    .line 1
    iget-object v0, p0, Lj80/d;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "MAP_LAST_CENTER_LAT"

    .line 4
    .line 5
    const v2, 0x41babd1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_1
    return-wide v0
.end method
