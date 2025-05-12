.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "o0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
        "restoreMission",
        "",
        "p0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)Ljava/lang/String;",
        "n0",
        "q0",
        "r0",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "e",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:Ljava/lang/String; = "RestoreMissionViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "restoreMission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getCreateTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmdhm(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "--"

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final o0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            ">;"
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
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "restoreMission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getCreateTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmdhm(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "--"

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u4e0a\u6b21\u4f5c\u4e1a\u5f00\u59cb\u65f6\u95f4\uff1a"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\u3002\n\u4f5c\u4e1a\u5458\uff1a\u6781\u5c0f\u98de(176****0000)"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final q0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "restoreMission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getExtendBean()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;->getUserInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/xag/agri/operation/base/utils/i;->a:Lcom/xag/agri/operation/base/utils/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final r0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "restoreMission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getExtendBean()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;->getUserInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;->getPhone()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/xag/agri/operation/base/utils/i;->a:Lcom/xag/agri/operation/base/utils/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
