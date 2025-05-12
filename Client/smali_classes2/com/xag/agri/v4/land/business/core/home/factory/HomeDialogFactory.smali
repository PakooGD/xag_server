.class public final Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J-\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J;\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J-\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J-\u0010 \u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008 \u0010\u0015J-\u0010#\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008%\u0010$J#\u0010&\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008(\u0010\'J#\u0010)\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008)\u0010\'J#\u0010*\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008*\u0010\'J-\u0010,\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010+\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008,\u0010\u0015J-\u0010-\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010+\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008-\u0010\u0015\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;",
        "",
        "",
        "d",
        "()Z",
        "Lkotlin/z1;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "guidList",
        "b",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
        "host",
        "Lkotlin/Function0;",
        "blockOk",
        "e",
        "(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/util/List;Lvf0/a;)V",
        "landGuid",
        "x",
        "(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V",
        "z",
        "v",
        "groupGuid",
        "g",
        "(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Ljava/util/List;Lvf0/a;)V",
        "Lkotlin/Function1;",
        "o",
        "(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/l;)V",
        "r",
        "m",
        "p",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "hdMapGuid",
        "t",
        "(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;)V",
        "u",
        "l",
        "(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;)V",
        "i",
        "j",
        "k",
        "routeGuid",
        "D",
        "B",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->z(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showRouteDelete$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showRouteDelete$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->B(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic E(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showRouteModifyName$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showRouteModifyName$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->D(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/util/List;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->e(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/util/List;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Ljava/util/List;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->g(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Ljava/util/List;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCleanLands$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCleanLands$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->m(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->p(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->r(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->v(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandRemoveGroup$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandRemoveGroup$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->x(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showRouteDelete$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showRouteDelete$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showRouteModifyName$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showRouteModifyName$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    sget-object p2, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v2, Lu20/b;->a:Lu20/b;

    .line 80
    .line 81
    invoke-virtual {v2}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$checkIfHasPermissionOnLands$1;->label:I

    .line 90
    .line 91
    invoke-interface {v2, p1, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getLands(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p2

    .line 99
    move-object p2, p1

    .line 100
    move p1, v3

    .line 101
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    move-object v1, p2

    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/2addr v1, v3

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move v4, v2

    .line 119
    :goto_2
    if-ge v4, v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/xag/operation/land/model/Land;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getUserUid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v0, v3}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    move v3, v2

    .line 145
    :cond_7
    :goto_4
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final e(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/util/List;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guidList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Ljava/util/List;Lvf0/a;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "guidList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockOk"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p1

    .line 42
    move-object v4, v0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockOk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showExitBatchDelete$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showExitBatchDelete$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockOk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showExitBatchGroupAdd$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showExitBatchGroupAdd$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockOk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showExitBatchImportLand$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showExitBatchImportLand$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockOk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showExitBatchShare$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showExitBatchShare$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCleanLands$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCleanLands$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/l;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockOk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final p(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final r(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final t(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockOk"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapDelete$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapDelete$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final u(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockOk"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final v(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final x(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandRemoveGroup$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandRemoveGroup$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final z(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/ui/base/BasePage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockOk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p2, p1, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
