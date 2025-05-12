.class public interface abstract Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00088\u0010\u0014J\u000f\u00109\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00089\u0010\u0014J\u000f\u0010:\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008:\u0010\u0014J\u000f\u0010;\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008;\u0010\u0014J\u000f\u0010<\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008<\u0010\u0014\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/a;",
        "",
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
        "param",
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
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionResumeArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionResumeArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract e()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetStartStatusAnswer;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract f(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionPauseArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionPauseArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSpeedArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSpeedArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsVioArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsVioArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsRtkConfigArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsRtkConfigArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract k()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetLoadStatusAnswer;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract l(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsEmulatorArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract m(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGpsArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGpsArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract n()Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsGetResumeStatusAnswer;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSetFloodLightArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionSetFloodLightArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract r(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionClearArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionClearArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract s(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionOASwitchArgument;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionOASwitchArgument;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract w()V
.end method
