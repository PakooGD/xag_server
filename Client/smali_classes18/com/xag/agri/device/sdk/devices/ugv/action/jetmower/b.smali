.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskLoadArgument;",
        "argument",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskLoadArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerTaskOperationArgument;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerTaskOperationArgument;)V",
        "c",
        "()V",
        "",
        "f",
        "()Z",
        "e",
        "()Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsIot;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsIot;",
        "actionsIot",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;",
        "actionsWifi",
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

.field public final b:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsIot;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsIot;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsIot;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->b:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsIot;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->c:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerTaskOperationArgument;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerTaskOperationArgument;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->e()Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;->a(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerTaskOperationArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->e()Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;->b(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->e()Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskLoadArgument;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskLoadArgument;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->e()Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;->d(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskLoadArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->b:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsIot;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->c:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/b;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

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
