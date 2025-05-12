.class public Lcom/mapbox/mapboxsdk/location/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mapbox/mapboxsdk/maps/a0;

.field public c:Lzf/b;

.field public d:Lzf/g;

.field public e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/a0;
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
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/l$b;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/l$b;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/l$b;->b:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/location/l;
    .locals 11

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/l$b;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l$b;->e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "You\'ve provided both a style resource and a LocationComponentOptions object to the LocationComponentActivationOptions builder. You can\'t use both and you must choose one of the two to style the LocationComponent."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l$b;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l$b;->b:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/mapbox/mapboxsdk/location/l;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/l$b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/l$b;->b:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/l$b;->c:Lzf/b;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/location/l$b;->d:Lzf/g;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/mapbox/mapboxsdk/location/l$b;->e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 43
    .line 44
    iget v7, p0, Lcom/mapbox/mapboxsdk/location/l$b;->f:I

    .line 45
    .line 46
    iget-boolean v8, p0, Lcom/mapbox/mapboxsdk/location/l$b;->g:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lcom/mapbox/mapboxsdk/location/l$b;->h:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/mapboxsdk/location/l;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;Lzf/b;Lzf/g;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;IZZLcom/mapbox/mapboxsdk/location/l$a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Style in LocationComponentActivationOptions isn\'t fully loaded. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Style in LocationComponentActivationOptions is null. Make sure the Style object isn\'t null. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "Context in LocationComponentActivationOptions is null."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public b(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Lcom/mapbox/mapboxsdk/location/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l$b;->e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lzf/b;)Lcom/mapbox/mapboxsdk/location/l$b;
    .locals 0
    .param p1    # Lzf/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l$b;->c:Lzf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lzf/g;)Lcom/mapbox/mapboxsdk/location/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l$b;->d:Lzf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/mapbox/mapboxsdk/location/l$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/l$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/mapbox/mapboxsdk/location/l$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/l$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lcom/mapbox/mapboxsdk/location/l$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/l$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method
