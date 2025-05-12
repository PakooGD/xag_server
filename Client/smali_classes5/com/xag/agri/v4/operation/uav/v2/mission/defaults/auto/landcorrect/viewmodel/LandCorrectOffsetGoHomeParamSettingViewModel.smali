.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandCorrectOffsetGoHomeParamSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetGoHomeParamSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n32#2:216\n17#2:217\n19#2:221\n46#3:218\n51#3:220\n105#4:219\n1#5:222\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetGoHomeParamSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel\n*L\n49#1:216\n49#1:217\n49#1:221\n49#1:218\n49#1:220\n49#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00081\u0010\u0012J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001b\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150!8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\'R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00150!8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010\'R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lkotlin/z1;",
        "Q0",
        "()V",
        "",
        "height",
        "S0",
        "(D)V",
        "speed",
        "U0",
        "Lkotlin/Function0;",
        "onSuccess",
        "T0",
        "(Lvf0/a;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "R0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;",
        "goHomeMode",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "N0",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "O0",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "P0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "g",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "missionOption",
        "Landroidx/lifecycle/MediatorLiveData;",
        "h",
        "Landroidx/lifecycle/MediatorLiveData;",
        "goHomeModeLiveData",
        "i",
        "L0",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "goHomeHeightLiveData",
        "j",
        "M0",
        "goHomeSpeedLiveData",
        "k",
        "D",
        "goHomeHeight",
        "l",
        "goHomeSpeed",
        "<init>",
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
        "SMAP\nLandCorrectOffsetGoHomeParamSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetGoHomeParamSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n32#2:216\n17#2:217\n19#2:221\n46#3:218\n51#3:220\n105#4:219\n1#5:222\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetGoHomeParamSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel\n*L\n49#1:216\n49#1:217\n49#1:221\n49#1:218\n49#1:220\n49#1:219\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation
.end field

.field public k:D

.field public l:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 19
    .line 20
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lep/g;->c()Lep/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lep/c;->F()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$1$1;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$b;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$b;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$_init_$lambda$0$$inlined$filterIsInstance$1;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$_init_$lambda$0$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$1$2;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$b;

    .line 82
    .line 83
    invoke-direct {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$b;-><init>(Lvf0/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$1$3;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$b;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$b;-><init>(Lvf0/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$1$4;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$1$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$b;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$b;-><init>(Lvf0/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->N0(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->O0(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lhw/c$p;->operation_height:I

    .line 4
    .line 5
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$getHeightSlideData$format$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$getHeightSlideData$format$1;

    .line 6
    .line 7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$a;->a:[I

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 16
    .line 17
    const v8, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v5, :cond_b

    .line 22
    .line 23
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/high16 v9, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_0
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;->getHeight()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-float v2, v2

    .line 64
    :goto_0
    move v11, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getOaEnable()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v13, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v13, v5

    .line 77
    :goto_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getHeightSource()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v5, :cond_3

    .line 84
    .line 85
    move v14, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v14, v7

    .line 88
    :goto_3
    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 89
    .line 90
    const/16 v16, 0x4

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sub-float v3, v11, v9

    .line 100
    .line 101
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float v4, v4

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-float/2addr v9, v11

    .line 117
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    double-to-float v4, v4

    .line 128
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    cmpl-float v4, v3, v7

    .line 133
    .line 134
    if-lez v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    double-to-float v2, v2

    .line 147
    move v6, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v6, v3

    .line 150
    :goto_4
    float-to-double v2, v11

    .line 151
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->k:D

    .line 152
    .line 153
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v1, 0x42

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v2, v13

    .line 165
    move v5, v11

    .line 166
    move v11, v1

    .line 167
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 168
    .line 169
    .line 170
    return-object v13

    .line 171
    :cond_5
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_6
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->K()D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    :cond_7
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->O()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v12, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move v12, v5

    .line 194
    :goto_5
    if-eqz v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->I()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ne v2, v5, :cond_9

    .line 201
    .line 202
    move v13, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v13, v7

    .line 205
    :goto_6
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 206
    .line 207
    const/4 v15, 0x4

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    float-to-double v5, v9

    .line 216
    sub-double v11, v3, v5

    .line 217
    .line 218
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    add-double/2addr v5, v3

    .line 233
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmpl-double v7, v11, v5

    .line 248
    .line 249
    if-lez v7, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    :cond_a
    iput-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->k:D

    .line 262
    .line 263
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    double-to-float v7, v3

    .line 270
    double-to-float v9, v11

    .line 271
    double-to-float v11, v5

    .line 272
    const/16 v12, 0x42

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    move-object v2, v13

    .line 278
    move-object v3, v1

    .line 279
    move v5, v7

    .line 280
    move v6, v9

    .line 281
    move v7, v11

    .line 282
    move-object v9, v15

    .line 283
    move v11, v12

    .line 284
    move-object v12, v14

    .line 285
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 286
    .line 287
    .line 288
    return-object v13

    .line 289
    :cond_b
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 290
    .line 291
    const/16 v20, 0x7

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    invoke-static/range {v16 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZILjava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHeight()D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    :cond_c
    iput-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->k:D

    .line 342
    .line 343
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    double-to-float v7, v3

    .line 350
    double-to-float v6, v5

    .line 351
    double-to-float v9, v11

    .line 352
    const/16 v11, 0x42

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    move-object v2, v13

    .line 358
    move-object v3, v1

    .line 359
    move v5, v7

    .line 360
    move v7, v9

    .line 361
    move-object v9, v14

    .line 362
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 363
    .line 364
    .line 365
    return-object v13
.end method

.method public final O0(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lhw/c$p;->operation_fly_speed:I

    .line 4
    .line 5
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$getSpeedSlideData$format$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$getSpeedSlideData$format$1;

    .line 6
    .line 7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$a;->a:[I

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const v8, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_9

    .line 22
    .line 23
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;->getSpeed()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-float v2, v6

    .line 62
    :goto_0
    move v6, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getOaEnable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v12, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v12, v3

    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getHeightSource()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    move v13, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v13, v5

    .line 86
    :goto_3
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 87
    .line 88
    const/16 v17, 0x1c

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-static/range {v11 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZILjava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-float v7, v3

    .line 111
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float v11, v2

    .line 122
    float-to-double v2, v6

    .line 123
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->l:D

    .line 124
    .line 125
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v2, v12

    .line 133
    move v5, v6

    .line 134
    move v6, v7

    .line 135
    move v7, v11

    .line 136
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    :cond_4
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_5
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->L()D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 156
    .line 157
    :goto_4
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->O()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v12, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v12, v3

    .line 166
    :goto_5
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->I()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v2, v3, :cond_8

    .line 173
    .line 174
    move v13, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move v13, v5

    .line 177
    :goto_6
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 178
    .line 179
    const/16 v17, 0x1c

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-static/range {v11 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZILjava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-float v11, v3

    .line 202
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    double-to-float v12, v2

    .line 213
    iput-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->l:D

    .line 214
    .line 215
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x0

    .line 222
    double-to-float v5, v6

    .line 223
    move-object v2, v13

    .line 224
    move v6, v11

    .line 225
    move v7, v12

    .line 226
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)V

    .line 227
    .line 228
    .line 229
    return-object v13

    .line 230
    :cond_9
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 231
    .line 232
    const/16 v20, 0x1f

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-static/range {v14 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZILjava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    .line 285
    .line 286
    :goto_7
    iput-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->l:D

    .line 287
    .line 288
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    double-to-float v7, v11

    .line 295
    double-to-float v11, v3

    .line 296
    double-to-float v12, v5

    .line 297
    const/4 v4, 0x0

    .line 298
    move-object v2, v13

    .line 299
    move-object v3, v1

    .line 300
    move v5, v7

    .line 301
    move v6, v11

    .line 302
    move v7, v12

    .line 303
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)V

    .line 304
    .line 305
    .line 306
    return-object v13
.end method

.method public final P0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, v1

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->H(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->onLine()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 86
    .line 87
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->RC_CONFIG:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 94
    .line 95
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->CUSTOM:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public final R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->H(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    instance-of p1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->onLine()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->RC_CONFIG:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->x0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 41
    .line 42
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->CUSTOM:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->x0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final S0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->k:D

    .line 2
    .line 3
    return-void
.end method

.method public final T0(Lvf0/a;)V
    .locals 7
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$setGoHomeParam$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel$setGoHomeParam$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final U0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetGoHomeParamSettingViewModel;->l:D

    .line 2
    .line 3
    return-void
.end method
