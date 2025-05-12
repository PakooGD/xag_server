.class public final Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/home/core/map/IMapContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static a(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/xag/agri/v4/home/core/map/IMapContainer;
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
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ll80/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/home/core/map/IMapContainer$getMapSafe$2$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer$getMapSafe$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static b(Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/map/IMapContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static c(Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/map/IMapContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V
    .locals 1
    .param p0    # Lcom/xag/agri/v4/home/core/map/IMapContainer;
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
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
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
    :try_start_0
    invoke-interface {p0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ll80/i;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->g:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;->a(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;)Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls$a;

    .line 39
    .line 40
    invoke-direct {v0, p2, p3}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls$a;-><init>(Lvf0/a;Lvf0/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->A4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "getSupportFragmentManager(...)"

    .line 53
    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "map_layer_dialog"

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->Companion:Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;->forOperationModel()Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->build()Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/xag/agri/v4/home/core/map/IMapContainer$navToMapSetting$1;->INSTANCE:Lcom/xag/agri/v4/home/core/map/IMapContainer$navToMapSetting$1;

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    sget-object p3, Lcom/xag/agri/v4/home/core/map/IMapContainer$navToMapSetting$2;->INSTANCE:Lcom/xag/agri/v4/home/core/map/IMapContainer$navToMapSetting$2;

    .line 28
    .line 29
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->N(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: navToMapSetting"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static f(Lcom/xag/agri/v4/home/core/map/IMapContainer;Z)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/home/core/map/IMapContainer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    move-wide v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p11, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v0, p11, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v10, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v10, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v0, p11, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move v11, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v11, p9

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v0, p11, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move v12, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v12, p10

    .line 45
    .line 46
    :goto_4
    move-object v2, p0

    .line 47
    move-wide v3, p1

    .line 48
    move-wide/from16 v5, p3

    .line 49
    .line 50
    invoke-interface/range {v2 .. v12}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->E1(DDDZZII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Super calls with default arguments not supported in this target, function: tryMoveMap"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static synthetic h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: tryRefreshMap"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
