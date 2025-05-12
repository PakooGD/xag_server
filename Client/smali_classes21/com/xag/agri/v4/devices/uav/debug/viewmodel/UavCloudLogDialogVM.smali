.class public final Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;
.super Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R0\u0010,\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u001c0\u001c0$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "y0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "",
        "selectApp",
        "z0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V",
        "Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;",
        "p",
        "Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;",
        "q0",
        "()Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;",
        "u0",
        "(Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;)V",
        "progressMessage",
        "",
        "q",
        "J",
        "r0",
        "()J",
        "w0",
        "(J)V",
        "updateProgressTime",
        "",
        "r",
        "Z",
        "s0",
        "()Z",
        "v0",
        "(Z)V",
        "isSynchronizing",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "s",
        "Landroidx/lifecycle/MutableLiveData;",
        "t0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "x0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isUploadLocalLogSuccessLivaData",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public p:Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public s:Landroidx/lifecycle/MutableLiveData;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->p:Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->q:J

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q0()Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->p:Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->p:Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;

    .line 7
    .line 8
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnt/a;->a:Lnt/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnt/a;->a()Ly40/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ly40/a;->f()Lcom/xag/session2/session/SessionCall;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$subscribeUploadProgress$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$subscribeUploadProgress$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectApp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 25
    .line 26
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_select_upload_application:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$uploadLocalLog$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$uploadLocalLog$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    .line 56
    .line 57
    return-void
.end method
