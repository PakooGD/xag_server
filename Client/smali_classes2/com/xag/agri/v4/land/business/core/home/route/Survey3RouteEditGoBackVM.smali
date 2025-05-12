.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008H\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001aJ!\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010+J\u0015\u0010-\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010+J\u0013\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u0016J\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00105R\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;",
        "D0",
        "(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$c;",
        "uiRender",
        "",
        "landGuid",
        "routeGuid",
        "Lkotlin/z1;",
        "B0",
        "(Lcom/xag/agri/v4/land/business/core/home/route/a$c;Ljava/lang/String;Ljava/lang/String;)V",
        "x0",
        "()Ljava/lang/String;",
        "y0",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "z0",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "L0",
        "()V",
        "Ll80/c;",
        "map",
        "v0",
        "(Ll80/c;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlin/Function1;",
        "block",
        "Lkotlinx/coroutines/h2;",
        "w0",
        "(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;",
        "M0",
        "",
        "angle",
        "",
        "useAuto",
        "G0",
        "(DZ)V",
        "space",
        "I0",
        "(D)V",
        "J0",
        "K0",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "A0",
        "()Lkotlinx/coroutines/flow/p;",
        "E0",
        "F0",
        "e",
        "Ljava/lang/String;",
        "f",
        "g",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$c;",
        "render",
        "h",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;",
        "route",
        "i",
        "Lkotlinx/coroutines/flow/p;",
        "routeOptionFlow",
        "j",
        "layerVersion",
        "k",
        "layerId",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;",
        "l",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;",
        "adapter",
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


# static fields
.field public static final m:I = 0x8


# instance fields
.field public e:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/land/business/core/home/route/a$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->i:Lkotlinx/coroutines/flow/p;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->j:Lkotlinx/coroutines/flow/p;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic C0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/agri/v4/land/business/core/home/route/a$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->B0(Lcom/xag/agri/v4/land/business/core/home/route/a$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final D0(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
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
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setType(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setOption(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static synthetic H0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;DZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->G0(DZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->D0(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->i:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(Lcom/xag/agri/v4/land/business/core/home/route/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/route/a$c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiRender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    move-object p3, v0

    .line 16
    :cond_1
    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    .line 19
    .line 20
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/agri/v4/land/business/core/home/route/a$c;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/agri/v4/land/business/core/home/route/a$c;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final G0(DZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getOption()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setAngle(D)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getOption()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_4
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setAngle(D)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->i:Lkotlinx/coroutines/flow/p;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final I0(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getOption()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setSprayWidth(D)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->i:Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J0(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getOption()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setBoundSafeDistance(D)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->i:Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K0(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getOption()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setObstacleSafeDistance(D)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->i:Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    .line 3
    .line 4
    return-void
.end method

.method public final M0(Ll80/c;)V
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ll80/f;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final v0(Ll80/c;)V
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->k:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$bookLayerChange$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$bookLayerChange$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Landroidx/lifecycle/Lifecycle;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final x0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    :goto_1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 33
    .line 34
    sget v1, Lny/b$p;->survey_go_back_route:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_4
    :goto_2
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 42
    .line 43
    sget v1, Lny/b$p;->survey_create_go_back_route:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final z0()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->h:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getOption()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
