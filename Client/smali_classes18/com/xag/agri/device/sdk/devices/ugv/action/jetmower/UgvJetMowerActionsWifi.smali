.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerTaskOperationArgument;)V
    .locals 2
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
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$operationTask$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$operationTask$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerTaskOperationArgument;Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;)V
    .locals 2
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
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configManualTask$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configManualTask$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;)V

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
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configMowerDevice$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configMowerDevice$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskLoadArgument;)V
    .locals 2
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
    sget-object v0, Lpp/a;->a:Lpp/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpp/a$a;->a()Lpp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$loadManualTask$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$loadManualTask$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskLoadArgument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
