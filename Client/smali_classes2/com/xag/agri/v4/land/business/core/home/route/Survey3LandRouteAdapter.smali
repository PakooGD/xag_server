.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LandRouteAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandRouteAdapter.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1872#2,2:74\n1557#2:76\n1628#2,3:77\n1874#2:80\n*S KotlinDebug\n*F\n+ 1 Survey3LandRouteAdapter.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter\n*L\n59#1:74,2\n64#1:76\n64#1:77,3\n59#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;",
        "Lv80/b;",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "",
        "isVisible",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "visible",
        "Lkotlin/z1;",
        "setVisible",
        "(Z)V",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;",
        "route",
        "f",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljr/k;",
        "layer",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;",
        "references",
        "e",
        "(Ljr/k;Ljava/util/List;)V",
        "Ljr/c;",
        "Ljr/c;",
        "mLayerHolder",
        "Ljr/g;",
        "b",
        "Ljr/g;",
        "render",
        "Lp80/b;",
        "c",
        "Lp80/b;",
        "lineGreen",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3LandRouteAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandRouteAdapter.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1872#2,2:74\n1557#2:76\n1628#2,3:77\n1874#2:80\n*S KotlinDebug\n*F\n+ 1 Survey3LandRouteAdapter.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter\n*L\n59#1:74,2\n64#1:76\n64#1:77,3\n59#1:80\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljr/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljr/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Ljr/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->a:Ljr/c;

    .line 12
    .line 13
    sget-object v0, Ljr/m;->a:Ljr/m;

    .line 14
    .line 15
    sget-object v1, Ljr/l;->a:Ljr/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljr/l;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->b:Ljr/g;

    .line 26
    .line 27
    new-instance v0, Lp80/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 33
    .line 34
    sget v2, Lny/b$f;->cube_xone_100:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lp80/b;->f(I)V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lp80/b;->g(D)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lp80/b;->i(D)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->c:Lp80/b;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;Ljr/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->e(Ljr/k;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;)Ljr/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->a:Ljr/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;)Ljr/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->b:Ljr/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljr/k;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/k;",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {p1, v0, v4, v1}, Ljr/k$a;->b(Ljr/k;IILjava/lang/Object;)Ln80/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lq80/b;

    .line 45
    .line 46
    invoke-direct {v4}, Lq80/b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lq80/b;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    invoke-static {v2, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;

    .line 85
    .line 86
    new-instance v8, Lq80/c;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getLongitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-direct {v8, v9, v10, v11, v12}, Lq80/c;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ln80/c;->e(Lq80/b;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->c:Lp80/b;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move v1, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public final f(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter$updateLayers$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter$updateLayers$2;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->a:Ljr/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/c;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    return-void
.end method
