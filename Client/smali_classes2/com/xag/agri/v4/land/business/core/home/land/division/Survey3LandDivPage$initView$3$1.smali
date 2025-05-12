.class final Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Ljava/util/List<",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LandDivPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandDivPage.kt\ncom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,605:1\n1557#2:606\n1628#2,3:607\n*S KotlinDebug\n*F\n+ 1 Survey3LandDivPage.kt\ncom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1\n*L\n210#1:606\n210#1:607,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
        "it",
        "Lcom/xag/support/executor/SingleTask;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3LandDivPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandDivPage.kt\ncom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,605:1\n1557#2:606\n1628#2,3:607\n*S KotlinDebug\n*F\n+ 1 Survey3LandDivPage.kt\ncom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1\n*L\n210#1:606\n210#1:607,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1;->invoke(Lcom/xag/support/executor/SingleTask;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->X3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/operation/land/model/Land;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "land"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/model/Land$Bound;

    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    new-instance v3, Ld80/i;

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ld80/i;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->k4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Ld80/i;)V

    .line 5
    sget-object v1, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->c4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Ld80/i;

    move-result-object v2

    const-string v3, "projection"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 9
    new-instance v6, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 10
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->k(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->c4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Ld80/i;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->U3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Ld80/i;Lcom/vividsolutions/jts/geom/Polygon;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
