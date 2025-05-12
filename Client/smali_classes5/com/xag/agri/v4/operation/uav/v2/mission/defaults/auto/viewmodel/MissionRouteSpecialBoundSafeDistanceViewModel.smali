.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionRouteSpecialBoundSafeDistanceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRouteSpecialBoundSafeDistanceViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n49#2:219\n51#2:223\n46#3:220\n51#3:222\n105#4:221\n1557#5:224\n1628#5,2:225\n1010#5,2:227\n1630#5:229\n1863#5,2:230\n1863#5,2:232\n1557#5:234\n1628#5,3:235\n1863#5:238\n1872#5,2:239\n1874#5:242\n1864#5:243\n1863#5:244\n1557#5:245\n1628#5,3:246\n1864#5:249\n1863#5:250\n1863#5,2:251\n1864#5:253\n1863#5:254\n1863#5,2:255\n1864#5:257\n1863#5:258\n1863#5,2:259\n1864#5:261\n1#6:241\n*S KotlinDebug\n*F\n+ 1 MissionRouteSpecialBoundSafeDistanceViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel\n*L\n31#1:219\n31#1:223\n31#1:220\n31#1:222\n31#1:221\n37#1:224\n37#1:225,2\n39#1:227,2\n37#1:229\n45#1:230,2\n53#1:232,2\n61#1:234\n61#1:235,3\n72#1:238\n79#1:239,2\n79#1:242\n72#1:243\n103#1:244\n106#1:245\n106#1:246,3\n103#1:249\n114#1:250\n127#1:251,2\n114#1:253\n157#1:254\n161#1:255,2\n157#1:257\n173#1:258\n185#1:259,2\n173#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010)\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008/\u00100J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00050\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00050\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u00020\u00022\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00052\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00022\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u0016\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0017\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u001b\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0008R\u0019\u0010)\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/z1;",
        "z0",
        "()V",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "s0",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
        "r0",
        "()Lkotlinx/coroutines/flow/e;",
        "A0",
        "model",
        "p0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;)V",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "u0",
        "()Ljava/util/LinkedHashMap;",
        "",
        "",
        "v0",
        "()Ljava/util/Map;",
        "map",
        "y0",
        "(Ljava/util/Map;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;",
        "w0",
        "(Ljava/util/Map;)Ljava/util/List;",
        "o0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "t0",
        "q0",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "x0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "f",
        "Lkotlinx/coroutines/flow/p;",
        "liveData",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
        "SMAP\nMissionRouteSpecialBoundSafeDistanceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRouteSpecialBoundSafeDistanceViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n49#2:219\n51#2:223\n46#3:220\n51#3:222\n105#4:221\n1557#5:224\n1628#5,2:225\n1010#5,2:227\n1630#5:229\n1863#5,2:230\n1863#5,2:232\n1557#5:234\n1628#5,3:235\n1863#5:238\n1872#5,2:239\n1874#5:242\n1864#5:243\n1863#5:244\n1557#5:245\n1628#5,3:246\n1864#5:249\n1863#5:250\n1863#5,2:251\n1864#5:253\n1863#5:254\n1863#5,2:255\n1864#5:257\n1863#5:258\n1863#5,2:259\n1864#5:261\n1#6:241\n*S KotlinDebug\n*F\n+ 1 MissionRouteSpecialBoundSafeDistanceViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel\n*L\n31#1:219\n31#1:223\n31#1:220\n31#1:222\n31#1:221\n37#1:224\n37#1:225,2\n39#1:227,2\n37#1:229\n45#1:230,2\n53#1:232,2\n61#1:234\n61#1:235,3\n72#1:238\n79#1:239,2\n79#1:242\n72#1:243\n103#1:244\n106#1:245\n106#1:246,3\n103#1:249\n114#1:250\n127#1:251,2\n114#1:253\n157#1:254\n161#1:255,2\n157#1:257\n173#1:258\n185#1:259,2\n173#1:261\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final e:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqw/d;

    .line 37
    .line 38
    invoke-interface {v2}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method private final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->t0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRequireReCalculatePath(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setKeepPathIndex(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->z0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o0(Ljava/util/Map;)V
    .locals 19
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "map"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lqw/d;

    .line 36
    .line 37
    invoke-interface {v5}, Lqw/d;->getOption()Lqw/i;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v7, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v5}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->u0()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object v9, v5

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v9, :cond_c

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move-object v9, v15

    .line 130
    check-cast v9, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object v12, v10

    .line 147
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getStartIndex()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-ne v12, v11, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v10, 0x0

    .line 157
    :goto_4
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 158
    .line 159
    if-nez v10, :cond_a

    .line 160
    .line 161
    invoke-static {v7, v11}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/util/List;

    .line 166
    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    :goto_5
    move-object v8, v15

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    invoke-static {v9}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v12, v10

    .line 176
    check-cast v12, Lcom/xag/support/geo/LatLng;

    .line 177
    .line 178
    if-nez v12, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-static {v9}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v14, v9

    .line 186
    check-cast v14, Lcom/xag/support/geo/LatLng;

    .line 187
    .line 188
    if-nez v14, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {v7}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ne v11, v9, :cond_9

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    add-int/lit8 v9, v11, 0x1

    .line 200
    .line 201
    move v13, v9

    .line 202
    :goto_6
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 203
    .line 204
    add-int v16, v4, v11

    .line 205
    .line 206
    move-object v9, v10

    .line 207
    move-object v3, v10

    .line 208
    move/from16 v10, v16

    .line 209
    .line 210
    move-object v8, v15

    .line 211
    move-wide/from16 v15, v17

    .line 212
    .line 213
    invoke-direct/range {v9 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;-><init>(IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;D)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v8, v15

    .line 221
    invoke-interface {v8, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_7
    move-object v15, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSourceSpecialBoundList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_8
    add-int/2addr v4, v3

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    :goto_9
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSourceSpecialBoundList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->z0()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final p0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->t0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->z0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->t0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-le v2, v4, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel$a;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lkotlin/collections/r;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v1
.end method

.method public final r0()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel$getGroupBoundListData$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel$getGroupBoundListData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u0()Ljava/util/LinkedHashMap;
    .locals 22
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lqw/d;

    .line 34
    .line 35
    invoke-interface {v5}, Lqw/d;->getOption()Lqw/i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-nez v6, :cond_1

    .line 48
    .line 49
    move-object/from16 v21, v1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-interface {v5}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/xag/operation/land/model/Land$Bound;

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-nez v15, :cond_2

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    move-object v8, v15

    .line 92
    check-cast v8, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    add-int/lit8 v19, v10, 0x1

    .line 110
    .line 111
    if-gez v10, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    move/from16 v20, v4

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-direct {v11, v12, v13, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v10, v3, :cond_4

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move/from16 v12, v19

    .line 147
    .line 148
    :goto_3
    invoke-static {v15, v12}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    new-instance v13, Lcom/xag/support/geo/LatLng;

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    move-object/from16 v21, v4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-direct {v13, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 182
    .line 183
    move-object v8, v1

    .line 184
    move/from16 v9, v20

    .line 185
    .line 186
    move-object v2, v14

    .line 187
    move-object v3, v15

    .line 188
    move-wide/from16 v14, v16

    .line 189
    .line 190
    invoke-direct/range {v8 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;-><init>(IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;D)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v20, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object/from16 v21, v1

    .line 200
    .line 201
    move-object v2, v14

    .line 202
    move-object v3, v15

    .line 203
    move/from16 v4, v20

    .line 204
    .line 205
    :goto_4
    move-object v14, v2

    .line 206
    move-object v15, v3

    .line 207
    move/from16 v10, v19

    .line 208
    .line 209
    move-object/from16 v1, v21

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object/from16 v21, v1

    .line 215
    .line 216
    move/from16 v20, v4

    .line 217
    .line 218
    move-object v2, v14

    .line 219
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSourceSpecialBoundList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_5
    move-object/from16 v2, p0

    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    :goto_6
    return-object v0
.end method

.method public final v0()Ljava/util/Map;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqw/d;

    .line 31
    .line 32
    invoke-interface {v2}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Lqw/d;->getOption()Lqw/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-static {v2, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getStartIndex()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v0
.end method

.method public final w0(Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lqw/d;

    .line 38
    .line 39
    invoke-interface {v4}, Lqw/d;->getOption()Lqw/i;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v4}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v11, v10

    .line 114
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getStartIndex()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ne v11, v8, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v10, v7

    .line 124
    :goto_3
    if-eqz v10, :cond_4

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move v9, v2

    .line 129
    :goto_4
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;

    .line 130
    .line 131
    add-int v11, v3, v8

    .line 132
    .line 133
    invoke-direct {v10, v4, v11, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;-><init>(Ljava/lang/String;IIZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSourceSpecialBoundList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v3, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    return-object v0
.end method

.method public final x0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Ljava/util/Map;)V
    .locals 20
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "map"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lqw/d;

    .line 36
    .line 37
    invoke-interface {v5}, Lqw/d;->getOption()Lqw/i;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v7, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v5}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->u0()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    move-object v9, v5

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v9, :cond_c

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    check-cast v5, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    move-object/from16 v9, v19

    .line 135
    .line 136
    check-cast v9, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v12, v10

    .line 153
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 154
    .line 155
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getStartIndex()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-ne v12, v11, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v10, 0x0

    .line 163
    :goto_4
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 164
    .line 165
    if-nez v10, :cond_a

    .line 166
    .line 167
    invoke-static {v7, v11}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/List;

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    :goto_5
    move-object v8, v15

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    invoke-static {v9}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v12, v10

    .line 182
    check-cast v12, Lcom/xag/support/geo/LatLng;

    .line 183
    .line 184
    if-nez v12, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-static {v9}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v14, v9

    .line 192
    check-cast v14, Lcom/xag/support/geo/LatLng;

    .line 193
    .line 194
    if-nez v14, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {v7}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-ne v11, v9, :cond_9

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    add-int/lit8 v9, v11, 0x1

    .line 206
    .line 207
    move v13, v9

    .line 208
    :goto_6
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 209
    .line 210
    add-int v16, v4, v11

    .line 211
    .line 212
    move-object v9, v10

    .line 213
    move-object v3, v10

    .line 214
    move/from16 v10, v16

    .line 215
    .line 216
    move-object v8, v15

    .line 217
    move-wide/from16 v15, v17

    .line 218
    .line 219
    invoke-direct/range {v9 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;-><init>(IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;D)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object v8, v15

    .line 227
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_7
    move-object v15, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move-object v8, v15

    .line 233
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSourceSpecialBoundList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    add-int/2addr v4, v3

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSourceSpecialBoundList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->z0()V

    .line 271
    .line 272
    .line 273
    return-void
.end method
