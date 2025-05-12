.class public final Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p0    # Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p0, "device"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lep/g;->b()Lep/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lep/b;->A()Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->isDirty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x13e

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x13f

    .line 45
    .line 46
    invoke-static {p1, v2, v1, v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->v()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const/16 p0, 0x140

    .line 62
    .line 63
    invoke-static {p0, v2, v1, v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static b(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static c(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->f(Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: loadMission"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
