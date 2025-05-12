.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;
.super Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3RouteEditFreeDataVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditFreeDataVM.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n1863#2:303\n1872#2,3:304\n1864#2:307\n1863#2:308\n1872#2,3:309\n1864#2:312\n1863#2,2:313\n1557#2:315\n1628#2,3:316\n1863#2,2:319\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditFreeDataVM.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM\n*L\n82#1:303\n84#1:304,3\n82#1:307\n110#1:308\n112#1:309,3\n110#1:312\n228#1:313,2\n263#1:315\n263#1:316,3\n269#1:319,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008?\u0010\u001dJ5\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\u00192\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00106\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u00109\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;",
        "refs",
        "Lorg/locationtech/jts/geom/Polygon;",
        "safePolygon",
        "",
        "isCheckInserts",
        "",
        "p1",
        "(Ljava/util/List;Ljava/util/List;Z)I",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "V0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "C0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$b;",
        "render",
        "",
        "landGuid",
        "routeGuid",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "createByGoBack",
        "Lkotlin/z1;",
        "l1",
        "(Lcom/xag/agri/v4/land/business/core/home/route/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V",
        "t1",
        "()V",
        "u1",
        "s1",
        "()Z",
        "token",
        "x0",
        "(Ljava/lang/String;)V",
        "currentPolygon",
        "w1",
        "(Ljava/util/List;)V",
        "obsList",
        "v1",
        "n1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;",
        "o1",
        "(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;",
        "r1",
        "()Ljava/util/List;",
        "v",
        "Ljava/lang/String;",
        "w",
        "x",
        "routeName",
        "y",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "goBackOption",
        "",
        "z",
        "Ljava/util/List;",
        "A",
        "obsPolygon",
        "<init>",
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
        "SMAP\nSurvey3RouteEditFreeDataVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditFreeDataVM.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n1863#2:303\n1872#2,3:304\n1864#2:307\n1863#2:308\n1872#2,3:309\n1864#2:312\n1863#2,2:313\n1557#2:315\n1628#2,3:316\n1863#2,2:319\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditFreeDataVM.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM\n*L\n82#1:303\n84#1:304,3\n82#1:307\n110#1:308\n112#1:309,3\n110#1:312\n228#1:313,2\n263#1:315\n263#1:316,3\n269#1:319,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field public final A:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public y:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->x:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->z:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->A:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->y:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->n1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->o1(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Ljava/util/List;Ljava/util/List;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->p1(Ljava/util/List;Ljava/util/List;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->r1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lcom/xag/agri/v4/land/business/core/home/route/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->l1(Lcom/xag/agri/v4/land/business/core/home/route/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p1(Ljava/util/List;Ljava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;

    .line 37
    .line 38
    sget-object v2, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$innerCheckRouteLineConditionCount$lineList$1$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$innerCheckRouteLineConditionCount$lineList$1$1;

    .line 45
    .line 46
    sget-object v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$innerCheckRouteLineConditionCount$lineList$1$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$innerCheckRouteLineConditionCount$lineList$1$2;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->e(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/LineString;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    move v1, v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v4, v0

    .line 79
    :goto_2
    if-ge v4, v3, :cond_2

    .line 80
    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lorg/locationtech/jts/geom/Polygon;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lorg/locationtech/jts/geom/Geometry;->intersects(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v5, v2}, Lorg/locationtech/jts/geom/Geometry;->contains(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return v1
.end method

.method public static synthetic q1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->p1(Ljava/util/List;Ljava/util/List;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public C0()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->C0()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final l1(Lcom/xag/agri/v4/land/business/core/home/route/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/route/a$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

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
    const-string v0, "routeGuid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->y:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->n(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$bind$1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {v3, p1, p0, p4, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$bind$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/a$b;Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 59
    .line 60
    sget p3, Lny/b$p;->survey_create_free_route:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/a$b;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final n1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->w:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->label:I

    .line 81
    .line 82
    invoke-interface {p1, v2, v0}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p1, Lcom/xag/operation/land/model/Route;

    .line 91
    .line 92
    iget-object v6, v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->y:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    xor-int/2addr v6, v5

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/xag/operation/land/model/Route$Reference;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-le v6, v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move v6, v3

    .line 165
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    add-int/lit8 v8, v6, 0x1

    .line 176
    .line 177
    if-gez v6, :cond_6

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v7, Lcom/xag/operation/land/model/Route$Point;

    .line 183
    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    :try_start_0
    invoke-static {v7}, Lcom/xag/agri/v4/land/business/extension/EditorsKt;->d(Lcom/xag/operation/land/model/Route$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPoint(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    :try_start_1
    invoke-static {v7}, Lcom/xag/agri/v4/land/business/extension/EditorsKt;->d(Lcom/xag/operation/land/model/Route$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_3
    move v6, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->x:Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_9
    iget-object p1, v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->y:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$lineSet$result$1;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v6, v2, v7}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$lineSet$result$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lkotlin/coroutines/c;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$initDataSet$1;->label:I

    .line 238
    .line 239
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_a

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_a
    move-object v0, v2

    .line 247
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;

    .line 251
    .line 252
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v6, v1

    .line 260
    invoke-direct/range {v6 .. v11}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;->getLineRef()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-le v4, v5, :cond_b

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move v4, v3

    .line 306
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    add-int/lit8 v7, v4, 0x1

    .line 317
    .line 318
    if-gez v4, :cond_c

    .line 319
    .line 320
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 321
    .line 322
    .line 323
    :cond_c
    check-cast v6, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;

    .line 324
    .line 325
    if-nez v4, :cond_d

    .line 326
    .line 327
    :try_start_2
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/extension/EditorsKt;->b(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPoint(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_2
    move-exception v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    :try_start_3
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/extension/EditorsKt;->b(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catch_3
    move-exception v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    :goto_6
    move v4, v7

    .line 353
    goto :goto_5

    .line 354
    :cond_e
    move-object v2, v0

    .line 355
    move-object v0, v1

    .line 356
    goto :goto_7

    .line 357
    :cond_f
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->V0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_7
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->C0()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;->reset(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->Z()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->reset()V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 375
    .line 376
    return-object p1
.end method

.method public final o1(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setCreateAt(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setUpdateAt(J)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/operation/land/repository/LandLogicHelper;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setGuid(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setLandUid(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setLandId(J)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setUserUid(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setType(I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final r1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->C0()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPointLineSet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->get_points()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v3

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/extension/d;->c(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-le v7, v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    :goto_1
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->hasLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v3, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/extension/d;->c(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/extension/d;->c(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v0, v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v1
.end method

.method public final s1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->C0()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPointLineSet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->get_lines()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public final t1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->o0()Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$resetAllData$1$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$resetAllData$1$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/e;Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->o0()Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, Lcom/xag/agri/v4/land/business/core/home/route/a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v3, p0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lcom/xag/agri/v4/land/business/ui/base/e;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "obsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->A:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currentPolygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->z:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$deleteToken$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$deleteToken$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
