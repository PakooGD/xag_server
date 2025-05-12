.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010C\u001a\u00020A\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u0010\u0014J\u000f\u00108\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00088\u0010\u0014J\u000f\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00089\u0010\u0014J\u000f\u0010:\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0014J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0014J\u000f\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;",
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
        "",
        "y",
        "()Z",
        "x",
        "()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;",
        "tpsActionsIot",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;",
        "tpsActionsWifi",
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
.field public a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->b:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->c:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionResumeArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->b(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionResumeArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->d(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->e()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionPauseArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->f(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionPauseArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSpeedArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->g(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSpeedArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->h(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsVioArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->i(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsVioArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsRtkConfigArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->j(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsRtkConfigArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->k()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->l(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGpsArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->m(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGpsArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->n()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSetFloodLightArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->q(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSetFloodLightArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionClearArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->r(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionClearArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->s(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionOASwitchArgument;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->v(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionOASwitchArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->b:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->c:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/b;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm/b;->a(Lul/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
