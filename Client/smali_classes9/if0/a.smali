.class public final Lif0/a;
.super Lif0/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "if0/g",
        "if0/h",
        "if0/i"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lif0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge varargs synthetic Q(F[F)F
    .locals 0
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lif0/h;->Q(F[F)F

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic T(I[I)I
    .locals 0
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lif0/h;->T(I[I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lif0/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic h([Lvf0/l;)Ljava/util/Comparator;
    .locals 0
    .param p0    # [Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lif0/g;->h([Lvf0/l;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lif0/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic l0(F[F)F
    .locals 0
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lif0/h;->l0(F[F)F

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic o(Ljava/lang/Object;Ljava/lang/Object;[Lvf0/l;)I
    .locals 0
    .param p2    # [Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lif0/g;->o(Ljava/lang/Object;Ljava/lang/Object;[Lvf0/l;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q()Ljava/util/Comparator;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lif0/g;->q()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic x()Ljava/util/Comparator;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lif0/g;->x()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
