.class public Lcom/mapbox/mapboxsdk/location/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mapbox/mapboxsdk/maps/a0;

.field public final c:Lzf/b;

.field public final d:Lzf/g;

.field public final e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;Lzf/b;Lzf/g;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;IZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzf/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lzf/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/l;->b:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 5
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/l;->c:Lzf/b;

    .line 6
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/l;->d:Lzf/g;

    .line 7
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/l;->e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 8
    iput p6, p0, Lcom/mapbox/mapboxsdk/location/l;->f:I

    .line 9
    iput-boolean p7, p0, Lcom/mapbox/mapboxsdk/location/l;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/mapbox/mapboxsdk/location/l;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;Lzf/b;Lzf/g;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;IZZLcom/mapbox/mapboxsdk/location/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/location/l;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;Lzf/b;Lzf/g;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;IZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;)Lcom/mapbox/mapboxsdk/location/l$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/location/l$b;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->e:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzf/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->c:Lzf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lzf/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->d:Lzf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/mapbox/mapboxsdk/maps/a0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->b:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/l;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/l;->h:Z

    .line 2
    .line 3
    return v0
.end method
