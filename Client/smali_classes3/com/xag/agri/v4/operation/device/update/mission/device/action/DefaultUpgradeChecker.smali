.class public final Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;",
        "",
        "useInner",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "b",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "firmwareNames",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "f",
        "([Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "d",
        "c",
        "()Z",
        "Lkotlin/z1;",
        "e",
        "()V",
        "Llv/a;",
        "Llv/a;",
        "dev",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
        "devOpt",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "curDeviceFirmware",
        "remoteDeviceFirmware",
        "Z",
        "_isDirty",
        "<init>",
        "(Llv/a;Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;)V",
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
.field public final a:Llv/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Llv/a;Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;)V
    .locals 1
    .param p1    # Llv/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devOpt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->a:Llv/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->b:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->c:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 24
    .line 25
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->d:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->e:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->c:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;->Z$0:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->b:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;->Z$0:Z

    .line 65
    .line 66
    iput v3, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$checkRemoteNewFM$1;->label:I

    .line 67
    .line 68
    invoke-interface {p2, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move-object v5, p2

    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->c:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->setVersionsByDevSession(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 86
    .line 87
    const-string p2, "\u68c0\u67e5\u66f4\u65b0\u83b7\u53d6APP\u5217\u8868\u6210\u529f"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a:Lcom/xag/agri/v4/operation/device/update/http/GetApi;

    .line 93
    .line 94
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->a:Llv/a;

    .line 95
    .line 96
    invoke-interface {p2}, Llv/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->a:Llv/a;

    .line 101
    .line 102
    invoke-interface {p2}, Llv/a;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->a:Llv/a;

    .line 107
    .line 108
    invoke-interface {p2}, Llv/a;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual/range {v2 .. v8}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "\u68c0\u67e5\u66f4\u65b0\u8bf7\u6c42\u5e73\u53f0\u5bf9\u6bd4\u6210\u529f"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->d:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->setVersionsByServer(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->e:Z

    .line 128
    .line 129
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->d:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 130
    .line 131
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->d:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public f([Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    move-object v0, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->d:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getAppListByGroups([Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a:Lcom/xag/agri/v4/operation/device/update/http/GetApi;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->a:Llv/a;

    .line 74
    .line 75
    invoke-interface {v4}, Llv/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->a:Llv/a;

    .line 80
    .line 81
    invoke-interface {v5}, Llv/a;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker;->d:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getUpgradeRequestList([Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/DefaultUpgradeChecker$packRemoteNewFM$1;->label:I

    .line 96
    .line 97
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->l(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 105
    .line 106
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;

    .line 107
    .line 108
    invoke-direct {v1, p1, p2, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;-><init>([Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
