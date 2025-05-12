.class public Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$l;,
        Ljg/a$e;,
        Ljg/a$d;,
        Ljg/a$b;,
        Ljg/a$g;,
        Ljg/a$i;,
        Ljg/a$j;,
        Ljg/a$f;,
        Ljg/a$k;,
        Ljg/a$a;,
        Ljg/a$h;,
        Ljg/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:[Ljg/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljg/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljg/a;->b:[Ljg/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljg/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljg/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljg/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljg/a;->b:[Ljg/a;

    return-void
.end method

.method public static A(Ljava/lang/Number;)Ljg/a;
    .locals 2
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "cos"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A0(Ljava/lang/String;)Ljg/a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "is-supported-script"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A1(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "^"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static B(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "cos"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static B0(Ljg/a;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "is-supported-script"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs B1([Ljava/lang/Number;)Ljg/a;
    .locals 3
    .param p0    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljg/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljg/a;->C1([Ljg/a;)Ljg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static C(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljg/a$h;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Ljg/a;->D(Ljg/a;Ljg/a;Ljg/a;Ljg/a;)Ljg/a$h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static C0([Ljg/a;[Ljg/a;)[Ljg/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljg/a;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs C1([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D(Ljg/a;Ljg/a;Ljg/a;Ljg/a;)Ljg/a$h;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a$h;

    .line 2
    .line 3
    const-string v1, "cubic-bezier"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2, p3}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a$h;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static D0(Ljava/lang/String;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->E0(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D1()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "properties"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static E(Lcom/mapbox/geojson/GeoJson;)Ljg/a;
    .locals 3
    .param p0    # Lcom/mapbox/geojson/GeoJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->toJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljg/a;

    .line 20
    .line 21
    new-instance v1, Ljg/a$e;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljg/a$e;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljg/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "distance"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static E0(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "length"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static E1(Ljava/lang/String;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a$b;->d(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F(Ljava/lang/Number;Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ljg/a;->G(Ljg/a;Ljg/a;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs F0([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "let"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F1(Ljg/a;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "resolved-locale"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G0()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "line-progress"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static G1(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Ljg/a;->H1(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->I(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H0()Ljg/a$h;
    .locals 3

    .line 1
    new-instance v0, Ljg/a$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "linear"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a$h;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static H1(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "rgb"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static I(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "downcase"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static I0(Ljava/lang/Number;)Ljg/a;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljg/a$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static I1(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Ljg/a;->J1(Ljg/a;Ljg/a;Ljg/a;Ljg/a;)Ljg/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static J()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "e"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static J0(Ljava/lang/Object;)Ljg/a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljg/a;->n2(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljg/a;->M0([Ljava/lang/Object;)Ljg/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Ljg/a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljg/a$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljg/a$c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "Can\'t convert an expression to a literal"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static J1(Ljg/a;Ljg/a;Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "rgba"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2, p3}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static K(Ljg/a;Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljg/a;->N(Ljg/a;Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K0(Ljava/lang/String;)Ljg/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljg/a$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static K1(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->L1(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L(Ljg/a;Ljava/lang/String;)Ljg/a;
    .locals 0
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljg/a;->N(Ljg/a;Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L0(Z)Ljg/a;
    .locals 1

    .line 1
    new-instance v0, Ljg/a$c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljg/a$c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static L1(Ljg/a;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "round"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static M(Ljg/a;Ljava/lang/String;Ljg/a;)Ljg/a;
    .locals 0
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ljg/a;->O(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M0([Ljava/lang/Object;)Ljg/a;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    new-instance v1, Ljg/a$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljg/a$d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Ljg/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const-string v1, "literal"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static M1(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->N1(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "=="

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static N0(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->O0(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N1(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "sin"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "=="

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O0(Ljg/a;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "ln"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O1(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->P1(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Ljg/a;Z)Ljg/a;
    .locals 0
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljg/a;->L0(Z)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljg/a;->N(Ljg/a;Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P0()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "ln2"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static P1(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "sqrt"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Q(Ljava/lang/Number;)Ljg/a$h;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->R(Ljg/a;)Ljg/a$h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q0(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->R0(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs Q1(Ljava/lang/Number;Ljava/lang/Number;[Ljg/a$k;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljg/a$k;->a([Ljg/a$k;)[Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Ljg/a;->V1(Ljg/a;Ljava/lang/Number;[Ljg/a;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static R(Ljg/a;)Ljg/a$h;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a$h;

    .line 2
    .line 3
    const-string v1, "exponential"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a$h;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static R0(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "log10"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs R1(Ljava/lang/Number;Ljava/lang/Number;[Ljg/a;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ljg/a;->V1(Ljg/a;Ljava/lang/Number;[Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->T(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S0(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->T0(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs S1(Ljava/lang/Number;Ljg/a;[Ljg/a$k;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljg/a$k;->a([Ljg/a$k;)[Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Ljg/a;->X1(Ljg/a;Ljg/a;[Ljg/a;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static T(Ljg/a;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "floor"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static T0(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "log2"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs T1(Ljava/lang/Number;Ljg/a;[Ljg/a;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ljg/a;->X1(Ljg/a;Ljg/a;[Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs U([Ljg/a$f;)Ljg/a;
    .locals 12
    .param p0    # [Ljg/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljg/a;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, p0, v3

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    invoke-static {v5}, Ljg/a$f;->a(Ljg/a$f;)Ljg/a;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    aput-object v7, v0, v4

    .line 21
    .line 22
    new-instance v7, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljg/a$f;->b(Ljg/a$f;)[Ljg/a$g;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Ljg/a$f;->b(Ljg/a$f;)[Ljg/a$g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v8, v5

    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v8, :cond_0

    .line 40
    .line 41
    aget-object v10, v5, v9

    .line 42
    .line 43
    iget-object v11, v10, Ljg/a$j;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v10, Ljg/a$j;->b:Ljg/a;

    .line 46
    .line 47
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    new-instance v5, Ljg/a$e;

    .line 56
    .line 57
    invoke-direct {v5, v7}, Ljg/a$e;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v0, v6

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljg/a;

    .line 66
    .line 67
    const-string v1, "format"

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static U0(Ljg/a;Ljava/lang/Number;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs U1(Ljg/a;Ljava/lang/Number;[Ljg/a$k;)Ljg/a;
    .locals 0
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljg/a$k;->a([Ljg/a$k;)[Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Ljg/a;->V1(Ljg/a;Ljava/lang/Number;[Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V(Ljava/lang/String;)Ljg/a$f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a$f;

    .line 2
    .line 3
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljg/a$f;-><init>(Ljg/a;[Ljg/a$g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static V0(Ljg/a;Ljava/lang/String;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs V1(Ljg/a;Ljava/lang/Number;[Ljg/a;)Ljg/a;
    .locals 0
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ljg/a;->X1(Ljg/a;Ljg/a;[Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs W(Ljava/lang/String;[Ljg/a$g;)Ljg/a$f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljg/a$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a$f;

    .line 2
    .line 3
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljg/a$f;-><init>(Ljg/a;[Ljg/a$g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static W0(Ljg/a;Ljava/lang/String;Ljg/a;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs W1(Ljg/a;Ljg/a;[Ljg/a$k;)Ljg/a;
    .locals 0
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljg/a$k;->a([Ljg/a$k;)[Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Ljg/a;->X1(Ljg/a;Ljg/a;[Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X(Ljg/a;)Ljg/a$f;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljg/a$f;-><init>(Ljg/a;[Ljg/a$g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static X0(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs X1(Ljg/a;Ljg/a;[Ljg/a;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Ljg/a;->C0([Ljg/a;[Ljg/a;)[Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "step"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs Y(Ljg/a;[Ljg/a$g;)Ljg/a$f;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljg/a$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljg/a$f;-><init>(Ljg/a;[Ljg/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Y0(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljg/a$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Z()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "geometry-type"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Z0(Ljg/a;Ljava/lang/Number;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs Z1([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a0(Ljava/lang/String;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->c0(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a1(Ljg/a;Ljava/lang/String;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static a2(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->c2(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->c(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b0(Ljava/lang/String;Ljg/a;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljg/a;->d0(Ljg/a;Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b1(Ljg/a;Ljava/lang/String;Ljg/a;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b2(Ljava/lang/Number;Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ljg/a;->d2(Ljg/a;Ljg/a;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljg/a;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "abs"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c0(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "get"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c1(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "<="

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "accumulated"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d0(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "get"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d1(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "<="

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d2(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->f(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e0(Ljg/a;Ljava/lang/Number;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs e1(Ljg/a;Ljg/a;[Ljg/a$k;)Ljg/a;
    .locals 0
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljg/a$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    filled-new-array {p0}, [Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljg/a$k;->a([Ljg/a$k;)[Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Ljg/a;->C0([Ljg/a;[Ljg/a;)[Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p1}, [Ljg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ljg/a;->C0([Ljg/a;[Ljg/a;)[Ljg/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljg/a;->f1([Ljg/a;)Ljg/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs e2([Ljava/lang/Number;)Ljg/a;
    .locals 3
    .param p0    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljg/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljg/a;->f2([Ljg/a;)Ljg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "acos"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f0(Ljg/a;Ljava/lang/String;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs f1([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "match"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs f2([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "+"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs g([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g0(Ljg/a;Ljava/lang/String;Ljg/a;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs g1([Ljava/lang/Number;)Ljg/a;
    .locals 3
    .param p0    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljg/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljg/a;->h1([Ljg/a;)Ljg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs g2([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "case"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs h([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "any"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h0(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs h1([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "max"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h2(Ljava/lang/Number;)Ljg/a;
    .locals 2
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "tan"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "array"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i0(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs i1([Ljava/lang/Number;)Ljg/a;
    .locals 3
    .param p0    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljg/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljg/a;->j1([Ljg/a;)Ljg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "tan"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->k(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j0(Ljg/a;Ljava/lang/Number;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs j1([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "min"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "asin"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k0(Ljg/a;Ljava/lang/String;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k1(Ljava/lang/Number;Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ljg/a;->l1(Ljg/a;Ljg/a;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "to-boolean"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljava/lang/Number;Ljg/a;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljg/a;->m(Ljg/a;Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l0(Ljg/a;Ljava/lang/String;Ljg/a;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l1(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "to-color"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "at"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m0(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, ">="

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m1(Ljg/a;Ljava/lang/Number;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "!="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "to-number"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->o(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n0(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, ">="

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n1(Ljg/a;Ljava/lang/String;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "!="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n2(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static o(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "atan"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o0(Ljava/lang/String;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->q0(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o1(Ljg/a;Ljava/lang/String;Ljg/a;)Ljg/a;
    .locals 1
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "!="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "to-rgba"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs p([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "boolean"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p0(Ljava/lang/String;Ljg/a;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljg/a;->r0(Ljg/a;Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p1(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "!="

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "to-string"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->r(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q0(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "has"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q1(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "!="

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "typeof"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r(Ljg/a;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "ceil"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r0(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "has"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r1(Ljg/a;Z)Ljg/a;
    .locals 1

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljg/a;->L0(Z)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "!="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static r2(Ljava/lang/String;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->s2(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs s([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "coalesce"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s0()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "heatmap-density"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s1(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "!"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static s2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "upcase"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static t(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "case-sensitive"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "diacritic-sensitive"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljg/a;

    .line 17
    .line 18
    new-instance p1, Ljg/a$e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljg/a$e;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljg/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "collator"

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static t0()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static t1(Z)Ljg/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/a;->L0(Z)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->s1(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t2(Ljava/lang/String;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljg/a;->u2(Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Ljg/a;Ljg/a;Ljg/a;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "case-sensitive"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "diacritic-sensitive"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "locale"

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljg/a;

    .line 22
    .line 23
    new-instance p1, Ljg/a$e;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljg/a$e;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljg/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    const-string p1, "collator"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static u0(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs u1([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "number"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u2(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "var"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(ZZ)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "case-sensitive"

    .line 7
    .line 8
    invoke-static {p0}, Ljg/a;->L0(Z)Ljg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "diacritic-sensitive"

    .line 16
    .line 17
    invoke-static {p1}, Ljg/a;->L0(Z)Ljg/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljg/a;

    .line 25
    .line 26
    new-instance p1, Ljg/a$e;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljg/a$e;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljg/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "collator"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static v0(Ljava/lang/Number;Ljg/a;)Ljg/a;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "in"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs v1(Ljava/lang/Number;[Ljg/a$i;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljg/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljg/a;->w1(Ljg/a;[Ljg/a$i;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v2(Lcom/mapbox/geojson/Polygon;)Ljg/a;
    .locals 3
    .param p0    # Lcom/mapbox/geojson/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->type()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->toJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "json"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljg/a;

    .line 33
    .line 34
    new-instance v1, Ljg/a$e;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljg/a$e;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljg/a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "within"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static w(ZZLjava/util/Locale;)Ljg/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "case-sensitive"

    .line 7
    .line 8
    invoke-static {p0}, Ljg/a;->L0(Z)Ljg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "diacritic-sensitive"

    .line 16
    .line 17
    invoke-static {p1}, Ljg/a;->L0(Z)Ljg/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, "-"

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "locale"

    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljg/a;

    .line 78
    .line 79
    new-instance p1, Ljg/a$e;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljg/a$e;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    new-array p2, p2, [Ljg/a;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p1, p2, v0

    .line 89
    .line 90
    const-string p1, "collator"

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static w0(Ljava/lang/String;Ljg/a;)Ljg/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0, p1}, [Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "in"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs w1(Ljg/a;[Ljg/a$i;)Ljg/a;
    .locals 7
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljg/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    iget-object v6, v5, Ljg/a$j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v5, Ljg/a$j;->b:Ljg/a;

    .line 17
    .line 18
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/2addr v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljg/a;

    .line 24
    .line 25
    new-instance v2, Ljg/a$e;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljg/a$e;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljg/a;

    .line 32
    .line 33
    aput-object p0, v1, v3

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    const-string p0, "number-format"

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static w2()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "zoom"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x(I)Ljg/a;
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/c;->b(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    aget p0, p0, v3

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Ljg/a;->I1(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljg/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static x0(Ljg/a;Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "in"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x1(Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs y([Ljava/lang/String;)Ljg/a;
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljg/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljg/a;->z([Ljg/a;)Ljg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs y0(Ljg/a$h;Ljg/a;[Ljg/a$k;)Ljg/a;
    .locals 0
    .param p0    # Ljg/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljg/a$k;->a([Ljg/a$k;)[Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Ljg/a;->z0(Ljg/a$h;Ljg/a;[Ljg/a;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y1()Ljg/a;
    .locals 3

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const-string v2, "pi"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs z([Ljg/a;)Ljg/a;
    .locals 2
    .param p0    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const-string v1, "concat"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs z0(Ljg/a$h;Ljg/a;[Ljg/a;)Ljg/a;
    .locals 3
    .param p0    # Ljg/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljg/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1, p2}, Ljg/a;->C0([Ljg/a;[Ljg/a;)[Ljg/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "interpolate"

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Ljg/a;-><init>(Ljava/lang/String;[Ljg/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static z1(Ljava/lang/Number;Ljava/lang/Number;)Ljg/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ljg/a;->A1(Ljg/a;Ljg/a;)Ljg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v1, p1, Ljg/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Ljg/a;

    .line 14
    .line 15
    iget-object v1, p0, Ljg/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Ljg/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Ljg/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Ljg/a;->b:[Ljg/a;

    .line 34
    .line 35
    iget-object p1, p1, Ljg/a;->b:[Ljg/a;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Ljg/a;->b:[Ljg/a;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public j2()[Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljg/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljg/a;->b:[Ljg/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    instance-of v5, v4, Ljg/a$l;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Ljg/a$l;

    .line 26
    .line 27
    invoke-interface {v4}, Ljg/a$l;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljg/a;->j2()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljg/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljg/a;->b:[Ljg/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    const-string v5, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
