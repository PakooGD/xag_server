.class public Lcom/mapbox/mapboxsdk/location/r;
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

.method public static A(Ljava/lang/Float;)Lkg/e;
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
    const-string v1, "top-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(Ljg/a;)Lkg/e;
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
    const-string v1, "top-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Lkg/e;
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

.method public static a(Ljava/lang/Float;)Lkg/e;
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
    const-string v1, "accuracy-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljg/a;)Lkg/e;
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
    const-string v1, "accuracy-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(I)Lkg/e;
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
    const-string v1, "accuracy-radius-border-color"

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

.method public static d(Ljava/lang/String;)Lkg/e;
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
    const-string v1, "accuracy-radius-border-color"

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
    const-string v1, "accuracy-radius-border-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(I)Lkg/e;
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
    const-string v1, "accuracy-radius-color"

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

.method public static g(Ljava/lang/String;)Lkg/e;
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
    const-string v1, "accuracy-radius-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Ljg/a;)Lkg/e;
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
    const-string v1, "accuracy-radius-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(Ljava/lang/Double;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lkg/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "bearing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Ljg/a;)Lkg/e;
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
    const-string v1, "bearing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "bearing-image"

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
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    const-string v1, "bearing-image"

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
    const-string v1, "bearing-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "bearing-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Ljava/lang/Float;)Lkg/e;
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
    const-string v1, "image-tilt-displacement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "image-tilt-displacement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Ljg/a;)Lkg/e;
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
    const-string v1, "location"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r([Ljava/lang/Double;)Lkg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Double;",
            ")",
            "Lkg/e<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "perspective-compensation"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "perspective-compensation"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lkg/e;
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
    const-string v1, "shadow-image"

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
    const-string v1, "shadow-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(Ljava/lang/Float;)Lkg/e;
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
    const-string v1, "shadow-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x(Ljg/a;)Lkg/e;
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
    const-string v1, "shadow-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lkg/e;
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
    const-string v1, "top-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z(Ljg/a;)Lkg/e;
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
    const-string v1, "top-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
