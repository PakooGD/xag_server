.class final Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$setEmulator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;->l(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lc70/k<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc70/k;",
        "invoke",
        "()Lc70/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $argument:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$setEmulator$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$setEmulator$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc70/k;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;

    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$setEmulator$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->getLoHome()D

    move-result-wide v1

    const-wide v3, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$setEmulator$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->getLaHome()D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v2, v5

    .line 5
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$setEmulator$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->getAlHome()D

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v4}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setUseGPSState(I)V

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setLatency(I)V

    .line 8
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setVelocityLatency(I)V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setGpsHeadFlag(I)V

    const/16 v7, 0x14

    .line 10
    invoke-virtual {v0, v7}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setRawNSV(I)V

    .line 11
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setGpsHeadAccuracy(I)V

    .line 12
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setPositioningAccuracy(I)V

    .line 13
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setVelocityAccuracy(I)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setStatus(I)V

    .line 15
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setDiffAge(I)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setNsv(I)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setFixMode(I)V

    const/16 v7, 0x37

    .line 18
    invoke-virtual {v0, v7}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setXTemp(I)V

    .line 19
    invoke-virtual {v0, v7}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYTemp(I)V

    .line 20
    invoke-virtual {v0, v7}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setZTemp(I)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setUseGPSState(I)V

    .line 22
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setConrolHeadErr(I)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setUseFlowState(I)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setBaroCorrectState(I)V

    .line 25
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setHeadErrBadFlag(I)V

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0, v4}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setMagState(I)V

    .line 27
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setGyroTestState(I)V

    .line 28
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setAccelTestState(I)V

    .line 29
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setRtkHeightErr(I)V

    .line 30
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setRtkPositionErr(I)V

    .line 31
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setUseEstimateHeadingState(I)V

    .line 32
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setXGyro(I)V

    .line 33
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYGyro(I)V

    .line 34
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setZGyro(I)V

    .line 35
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setXAccel(I)V

    .line 36
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYAccel(I)V

    .line 37
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setZAccel(I)V

    .line 38
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setRollAngle(I)V

    const/4 v4, -0x1

    .line 39
    invoke-virtual {v0, v4}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setPitchAngle(I)V

    .line 40
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYawAngle(I)V

    .line 41
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setRollRate(I)V

    .line 42
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setPitchRate(I)V

    .line 43
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYawRate(I)V

    .line 44
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setXPosition(I)V

    .line 45
    invoke-virtual {v0, v4}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYPosition(I)V

    .line 46
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setZPosition(I)V

    .line 47
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setXEerthAccel(I)V

    .line 48
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYEerthAccel(I)V

    .line 49
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setZEerthAccel(I)V

    .line 50
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setXv(I)V

    .line 51
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYv(I)V

    .line 52
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setZv(I)V

    .line 53
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setXInsv(I)V

    .line 54
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYInsv(I)V

    .line 55
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setZInsv(I)V

    .line 56
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setBaroV(I)V

    .line 57
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setBaroPosition(I)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setLoHome(I)V

    .line 59
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setLaHome(I)V

    .line 60
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setAlHome(I)V

    const-wide/16 v7, 0x0

    .line 61
    invoke-virtual {v0, v7, v8}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setItow(J)V

    const-wide/16 v7, 0x7b7

    .line 62
    invoke-virtual {v0, v7, v8}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setWeek(J)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setLo(I)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setLa(I)V

    .line 65
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setAl(I)V

    .line 66
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setXGpsV(I)V

    .line 67
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setYGpsV(I)V

    .line 68
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setZGpsV(I)V

    .line 69
    invoke-virtual {v0, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setGpsHead(I)V

    .line 70
    invoke-virtual {v0, v6}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setRestart(I)V

    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;->setMode(I)V

    .line 72
    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$setEmulator$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;->getEnable()Z

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams;-><init>(ZLcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams$DataSet;)V

    .line 73
    sget-object v0, Lpp/c;->a:Lpp/c;

    invoke-virtual {v0}, Lpp/c;->j()Lt60/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lt60/a;->b(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams;)Lcom/xag/session2/session/SessionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$setEmulator$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;

    invoke-static {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;->x(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    move-result-object v1

    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    move-result-object v0

    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$setEmulator$1;->invoke()Lc70/k;

    move-result-object v0

    return-object v0
.end method
