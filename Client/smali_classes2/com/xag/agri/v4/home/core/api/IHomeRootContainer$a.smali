.class public final Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
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
.method public static a(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static b(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static c(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;)I
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ll80/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->a(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->b(Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->c(Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->x(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: navToBusiness"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static k(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p0, "hdMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/operation/land/model/Land;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p0, "land"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V
    .locals 1
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/operation/base/map/model/MapFuncHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
            "Lcom/xag/agri/operation/base/map/model/MapFuncHolder;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "funcHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockOpenDigits"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOpenCloudLocal"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p0, "deviceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;ZLvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->f3(ZLvf0/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setNavBarViewVisible"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static p(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Z)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->f(Lcom/xag/agri/v4/home/core/map/IMapContainer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method
