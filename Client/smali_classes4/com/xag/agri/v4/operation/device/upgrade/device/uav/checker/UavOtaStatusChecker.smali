.class public final Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;",
        "Lyv/a;",
        "",
        "any",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "",
        "timeBlock",
        "",
        "c",
        "(Lvf0/a;)Z",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$check$result$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$check$result$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;->c(Lvf0/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/StartUpgradeException;

    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 16
    .line 17
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error1:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x138a

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/StartUpgradeException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c(Lvf0/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;

    .line 11
    .line 12
    invoke-direct {v3, p1, v2, p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;-><init>(Lvf0/a;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x3a98

    .line 16
    .line 17
    invoke-static {v4, v5, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->e(JLvf0/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "\u68c0\u67e5UAV\u72b6\u6001:[\u8017\u65f6:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return p1
.end method
