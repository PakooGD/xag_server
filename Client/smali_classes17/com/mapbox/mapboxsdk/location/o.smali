.class public Lcom/mapbox/mapboxsdk/location/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/a0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/o;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/o;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->v(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/o;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/o;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/o;->c:Ljava/lang/String;

    .line 31
    .line 32
    return v0
.end method
