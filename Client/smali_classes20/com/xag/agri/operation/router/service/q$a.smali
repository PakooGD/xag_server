.class public final Lcom/xag/agri/operation/router/service/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/router/service/q;
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
.method public static synthetic a(Lcom/xag/agri/operation/router/service/q;Landroid/content/Context;Lcom/xag/agri/operation/router/model/BrowserConfig;ILjava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract;
    .locals 8

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
    new-instance p2, Lcom/xag/agri/operation/router/model/BrowserConfig;

    .line 8
    .line 9
    const/16 v6, 0x1f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/router/model/BrowserConfig;-><init>(ZLcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;Lcom/xag/agri/operation/router/model/BrowserConfig$Debug;ILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xag/agri/operation/router/service/q;->k(Landroid/content/Context;Lcom/xag/agri/operation/router/model/BrowserConfig;)Landroidx/activity/result/contract/ActivityResultContract;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: getFileBrowserLauncher"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic b(Lcom/xag/agri/operation/router/service/q;Landroid/app/Activity;Lcom/xag/agri/operation/router/model/BrowserConfig;IILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/xag/agri/operation/router/model/BrowserConfig;

    .line 8
    .line 9
    const/16 v6, 0x1f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/router/model/BrowserConfig;-><init>(ZLcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;Lcom/xag/agri/operation/router/model/BrowserConfig$Debug;ILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/xag/agri/operation/router/service/q;->g(Landroid/app/Activity;Lcom/xag/agri/operation/router/model/BrowserConfig;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: jumpFileBrowserPage"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic c(Lcom/xag/agri/operation/router/service/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/Route$Option;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/router/service/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/Route$Option;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: jumpFreeRouteEdit"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic d(Lcom/xag/agri/operation/router/service/q;Landroid/content/Context;ZILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2}, Lcom/xag/agri/operation/router/service/q;->c(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: jumpOfflineDoor"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic e(Lcom/xag/agri/operation/router/service/q;Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/land/model/Land;Lvf0/a;Lvf0/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/router/service/q;->i(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/land/model/Land;Lvf0/a;Lvf0/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: openSaveLandDialog"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
