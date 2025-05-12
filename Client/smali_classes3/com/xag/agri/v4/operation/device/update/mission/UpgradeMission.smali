.class public final Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "deviceId",
        "",
        "r0",
        "(Ljava/lang/String;)Z",
        "Llv/a;",
        "p0",
        "()Llv/a;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
        "n0",
        "()Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;",
        "o0",
        "()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/IMissionRepo;",
        "q0",
        "()Lcom/xag/agri/v4/operation/device/update/mission/repo/IMissionRepo;",
        "e",
        "Llv/a;",
        "devWrapper",
        "f",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
        "devOperator",
        "g",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;",
        "missionChecker",
        "h",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/IMissionRepo;",
        "missionRepo",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public e:Llv/a;

.field public f:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

.field public g:Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

.field public h:Lcom/xag/agri/v4/operation/device/update/mission/repo/IMissionRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n0()Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->f:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "devOperator"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->g:Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "missionChecker"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final p0()Llv/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->e:Llv/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "devWrapper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final q0()Lcom/xag/agri/v4/operation/device/update/mission/repo/IMissionRepo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->h:Lcom/xag/agri/v4/operation/device/update/mission/repo/IMissionRepo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "missionRepo"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final r0(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v0, Ljv/b;->a:Ljv/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljv/b;->b(Lvl/d;)Llv/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->e:Llv/a;

    .line 27
    .line 28
    const-string v1, "devWrapper"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Ljv/b;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->f:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 42
    .line 43
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 44
    .line 45
    const-string v3, "devOperator"

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "\u8bbe\u7f6edevOperator: "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->e:Llv/a;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->f:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v2, v1

    .line 100
    :goto_0
    invoke-direct {p1, v0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;-><init>(Llv/a;Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->g:Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 104
    .line 105
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->h:Lcom/xag/agri/v4/operation/device/update/mission/repo/IMissionRepo;

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1
.end method
