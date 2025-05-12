.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010>\u001a\u00020<\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u0010\u0014J\u000f\u00108\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00088\u0010\u0014J\u000f\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00089\u0010\u0014J\u000f\u0010:\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0014J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0014R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;",
        "argument",
        "Lkotlin/z1;",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionPauseArgument;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionPauseArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionResumeArgument;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionResumeArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionClearArgument;",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionClearArgument;)V",
        "c",
        "()V",
        "a",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsVioArgument;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsVioArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGpsArgument;",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGpsArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsRtkConfigArgument;",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsRtkConfigArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionOASwitchArgument;",
        "v",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionOASwitchArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSpeedArgument;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSpeedArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSetFloodLightArgument;",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSetFloodLightArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;",
        "k",
        "()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;",
        "e",
        "()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;",
        "n",
        "()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;",
        "w",
        "u",
        "p",
        "o",
        "t",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/Ugv;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ugv"

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic x(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$suspendMission$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$suspendMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionResumeArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionResumeArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$resume$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$resume$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionResumeArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$abortMission$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$abortMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setEntityPoint$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setEntityPoint$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lpp/d;->a:Lpp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/d;->k()Lt60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusRequest;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lt60/b;->o(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusRequest;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusResponse;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusResponse;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;->setState(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusResponse;->getEcode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;->setEcode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusResponse;->getUnique_cid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;->setUnique_cid(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusResponse;->getMission_id()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;->setMission_id(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 85
    .line 86
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public f(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionPauseArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionPauseArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$pause$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$pause$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionPauseArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSpeedArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSpeedArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setSpeed$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setSpeed$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSpeedArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$startMission$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$startMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsVioArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsVioArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setVio$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setVio$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsVioArgument;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsRtkConfigArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsRtkConfigArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setRtkConfig$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setRtkConfig$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsRtkConfigArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lpp/d;->a:Lpp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/d;->k()Lt60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusRequest;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lt60/b;->g(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusRequest;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;->setState(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->getEcode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;->setEcode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->getUnique_cid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;->setUnique_cid(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->getMission_id()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;->setMission_id(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->getProgress()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;->setProgress(D)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 92
    .line 93
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public l(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setEmulator$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setEmulator$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGpsArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGpsArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setGps$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setGps$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGpsArgument;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lpp/d;->a:Lpp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/d;->k()Lt60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusRequest;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lt60/b;->d(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusRequest;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusResponse;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusResponse;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;->setState(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusResponse;->getEcode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;->setEcode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusResponse;->getUnique_cid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;->setUnique_cid(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusResponse;->getMission_id()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;->setMission_id(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 85
    .line 86
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$loadTrack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$loadTrack$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$resumeTrack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$resumeTrack$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSetFloodLightArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSetFloodLightArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setFloodlight$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setFloodlight$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSetFloodLightArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionClearArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionClearArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$clearMission$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$clearMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionClearArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$loadMission$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$loadMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$clearTrack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$clearTrack$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$pauseTrack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$pauseTrack$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionOASwitchArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionOASwitchArgument;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setOASwitch$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$setOASwitch$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionOASwitchArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$startTrack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$startTrack$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
