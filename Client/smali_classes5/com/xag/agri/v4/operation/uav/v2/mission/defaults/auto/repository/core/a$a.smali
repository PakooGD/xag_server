.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;JILjava/lang/String;DDD)Lkotlin/Pair;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
            "JI",
            "Ljava/lang/String;",
            "DDD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;JILjava/lang/String;DDD)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->K(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getDirectionData"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->U(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineWidthData"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d$a;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d$a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;FLjava/lang/String;DDD)I
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;FLjava/lang/String;DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;DD)Lkotlin/Pair;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
            "DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;DD)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;DD)Lkotlin/Pair;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
            "DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;DD)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->x0(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getTransAction"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static n(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)D
    .locals 2
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d$a;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;FFF)F
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;JJJ)J
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;JJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
