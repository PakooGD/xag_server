.class public Lcom/mapbox/mapboxsdk/style/light/Light;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Mbgl-Light"


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/light/Light;->nativePtr:J

    .line 8
    .line 9
    return-void
.end method

.method private native nativeGetAnchor()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetColor()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetIntensity()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetIntensityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetPosition()Lcom/mapbox/mapboxsdk/style/light/Position;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetPositionTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeSetAnchor(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetColor(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIntensity(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIntensityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPosition(Lcom/mapbox/mapboxsdk/style/light/Position;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPositionTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "Mbgl-Light"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/j;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeGetAnchor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeGetColor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeGetColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e()F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeGetIntensity()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public f()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeGetIntensityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lcom/mapbox/mapboxsdk/style/light/Position;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeGetPosition()Lcom/mapbox/mapboxsdk/style/light/Position;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeGetPositionTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeSetAnchor(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeSetColor(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeSetColor(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeSetColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeSetIntensity(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeSetIntensityTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Lcom/mapbox/mapboxsdk/style/light/Position;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/style/light/Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeSetPosition(Lcom/mapbox/mapboxsdk/style/light/Position;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/light/Light;->nativeSetPositionTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
