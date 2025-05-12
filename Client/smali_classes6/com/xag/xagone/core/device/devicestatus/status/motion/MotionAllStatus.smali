.class public final Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;",
        "()V",
        "motionControl",
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;",
        "getMotionControl",
        "()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;",
        "motionControlLive",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMotionControlLive$business_device_release",
        "()Landroidx/lifecycle/MutableLiveData;",
        "motionFunction",
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;",
        "getMotionFunction",
        "()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;",
        "motionFunctionLive",
        "getMotionFunctionLive$business_device_release",
        "motionPosition",
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;",
        "getMotionPosition",
        "()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;",
        "motionPositionLive",
        "getMotionPositionLive$business_device_release",
        "motionStatus",
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;",
        "getMotionStatus",
        "()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;",
        "motionStatusLive",
        "getMotionStatusLive$business_device_release",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final motionControl:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final motionControlLive:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;",
            ">;"
        }
    .end annotation
.end field

.field private final motionFunction:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final motionFunctionLive:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final motionPosition:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final motionPositionLive:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final motionStatus:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final motionStatusLive:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionControl:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionControlLive:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionPosition:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;

    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionPositionLive:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v2, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionFunction:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;

    .line 38
    .line 39
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionFunctionLive:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v3, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionStatus:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;

    .line 52
    .line 53
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->getStatusList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->getStatusList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->getStatusList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->getStatusList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getMotionControl()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionControl:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionControlLive$business_device_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionControlLive:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionFunction()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionFunction:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionFunctionLive$business_device_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionFunction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionFunctionLive:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionPosition()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionPosition:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionPositionLive$business_device_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionPositionLive:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionStatus()Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionStatus:Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionAllStatus;->motionStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
