.class public Lkg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-weight"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-text-fit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B0(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-accent-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static B1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-text-fit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B3(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-optional"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-accent-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-text-fit-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C2(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-resampling"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-optional"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-accent-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D1([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-text-fit-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-resampling"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E0(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-exaggeration"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-saturation"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-exaggeration"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F1([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-saturation"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F3(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G0(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-highlight-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G2(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-avoid-edges"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-antialias"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-highlight-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-avoid-edges"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-radial-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-antialias"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-highlight-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I1(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I2(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-radial-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static J0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-illumination-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-illumination-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-cap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L0(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-illumination-direction"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-cap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L3(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-rotation-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-base"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-illumination-direction"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M1(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static M2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-spacing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-rotation-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-base"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N0(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-shadow-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static N1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-spacing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static O(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-shadow-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static O1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static O2(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-z-order"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static O3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "hillshade-shadow-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-dasharray"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "symbol-z-order"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P3(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-transform"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q0(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-allow-overlap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q1([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-dasharray"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q2(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-allow-overlap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-transform"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-height"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-allow-overlap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R1(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-gap-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-allow-overlap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-height"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-gap-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S2(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S3([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static T(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static T0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static T1(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-gradient"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static T2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static T3(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static U(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static U0(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static U1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-gradient"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static U2(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static U3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-gradient"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V2(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-variable-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-join"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W3([Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-variable-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X0(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-join"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X2(Lcom/mapbox/mapboxsdk/style/types/Formatted;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/types/Formatted;",
            ")",
            "Lkg/e<",
            "Lcom/mapbox/mapboxsdk/style/types/Formatted;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-field"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-writing-mode"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y1(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-miter-limit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y2(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-field"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y3([Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-writing-mode"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z0(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Z1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-miter-limit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-field"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z3(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "visibility"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "background-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static a0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-font"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "background-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b0(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-vertical-gradient"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b3([Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-font"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "background-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-vertical-gradient"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c1(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-halo-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "background-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d0(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-halo-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "background-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e1(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-ignore-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e2(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e3(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "background-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f0(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-ignore-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f3(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "background-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-round-limit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-round-limit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-halo-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i1(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-keep-upright"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-halo-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-keep-upright"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "line-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j3(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-ignore-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k0(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "fill-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-ignore-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "fill-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l1([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l2([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l3(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-justify"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m1(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m2(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-justify"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n0([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "icon-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n3(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-keep-upright"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o1(Ljava/lang/Boolean;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-optional"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-keep-upright"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "fill-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-optional"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "line-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-letter-spacing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-pitch-scale"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q0(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q1(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-brightness-max"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-letter-spacing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-pitch-scale"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r0(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-brightness-max"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-line-height"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-brightness-min"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-line-height"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t0(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-intensity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-brightness-min"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-max-angle"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "circle-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-intensity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u1(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-contrast"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-max-angle"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "circle-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v0(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-contrast"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-max-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(I)Lkg/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-color"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w1(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-rotation-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-fade-duration"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-max-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkg/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x0(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-rotation-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-fade-duration"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x3(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y0(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y1(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y2(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-hue-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y3([Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "text-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z0(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "heatmap-weight"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z1(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "icon-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z2(Ljg/a;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Lkg/e<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "raster-hue-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z3(Ljava/lang/Float;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "text-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
