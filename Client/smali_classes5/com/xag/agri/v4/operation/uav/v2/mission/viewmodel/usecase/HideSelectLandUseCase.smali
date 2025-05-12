.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHideSelectLandUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HideSelectLandUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,128:1\n49#2:129\n51#2:133\n46#3:130\n51#3:132\n105#4:131\n*S KotlinDebug\n*F\n+ 1 HideSelectLandUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase\n*L\n28#1:129\n28#1:133\n28#1:130\n28#1:132\n28#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00106\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u00050\u0005018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "k",
        "()Landroidx/lifecycle/LiveData;",
        "j",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "isRestorePreview",
        "Lkotlin/z1;",
        "n",
        "(Z)V",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "l",
        "(Ljava/util/List;)V",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "config",
        "m",
        "(Lcom/xag/agri/operation/base/usecase/p;)V",
        "Llw/a;",
        "a",
        "Llw/a;",
        "designModeMapConfigs",
        "Llw/c;",
        "b",
        "Llw/c;",
        "homeModeConfig",
        "Llw/d;",
        "c",
        "Llw/d;",
        "prescriptionDesignModeMapConfig",
        "d",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "mapRenderConfig",
        "Llw/b;",
        "e",
        "Llw/b;",
        "disableMapConfig",
        "Landroidx/lifecycle/MutableLiveData;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "mapRenderConfigLiveData",
        "kotlin.jvm.PlatformType",
        "_isRestorePreview",
        "<init>",
        "()V",
        "operation-uav_release"
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
        "SMAP\nHideSelectLandUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HideSelectLandUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,128:1\n49#2:129\n51#2:133\n46#3:130\n51#3:132\n105#4:131\n*S KotlinDebug\n*F\n+ 1 HideSelectLandUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase\n*L\n28#1:129\n28#1:133\n28#1:130\n28#1:132\n28#1:131\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "HideSelectLandUseCase"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Llw/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Llw/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Llw/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/xag/agri/operation/base/usecase/p;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Llw/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/operation/base/usecase/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw/a;

    .line 5
    .line 6
    invoke-direct {v0}, Llw/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->a:Llw/a;

    .line 10
    .line 11
    new-instance v0, Llw/c;

    .line 12
    .line 13
    invoke-direct {v0}, Llw/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->b:Llw/c;

    .line 17
    .line 18
    new-instance v1, Llw/d;

    .line 19
    .line 20
    invoke-direct {v1}, Llw/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->c:Llw/d;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->d:Lcom/xag/agri/operation/base/usecase/p;

    .line 26
    .line 27
    new-instance v0, Llw/b;

    .line 28
    .line 29
    invoke-direct {v0}, Llw/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->e:Llw/b;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->f:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->g:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)Llw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->a:Llw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)Llw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->e:Llw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)Llw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->b:Llw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;Lcom/xag/agri/operation/base/usecase/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->m(Lcom/xag/agri/operation/base/usecase/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->l(Lvl/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->g:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 11
    .line 12
    const-string v1, "HideSelectLandUseCase"

    .line 13
    .line 14
    const-string v2, "getHideSelectLandLiveData uav is null"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$2;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;-><init>(Lvf0/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$3;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;-><init>(Lvf0/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->e(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$4;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;-><init>(Lvf0/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$5;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;-><init>(Lvf0/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->g:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$6;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandLiveData$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$b;-><init>(Lvf0/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final j()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->d:Lcom/xag/agri/operation/base/usecase/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/usecase/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->b:Llw/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llw/c;->j(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->a:Llw/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llw/a;->j(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lcom/xag/agri/operation/base/usecase/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->d:Lcom/xag/agri/operation/base/usecase/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
