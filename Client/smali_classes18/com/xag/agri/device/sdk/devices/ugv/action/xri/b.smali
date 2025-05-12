.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;",
        "argument",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriConfigArgument;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriConfigArgument;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriClearArgument;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriClearArgument;)V",
        "",
        "e",
        "()Z",
        "d",
        "()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;",
        "actionsIot",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsWifi;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsWifi;",
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

.field public final b:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsWifi;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->b:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsWifi;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsWifi;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->c:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsWifi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->d()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;->a(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriStartArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriConfigArgument;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriConfigArgument;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->d()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;->b(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriConfigArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriClearArgument;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriClearArgument;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->d()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;->c(Lcom/xag/agri/device/sdk/devices/ugv/action/xri/model/UgvXriClearArgument;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lcom/xag/agri/device/sdk/devices/ugv/action/xri/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->b:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsIot;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->c:Lcom/xag/agri/device/sdk/devices/ugv/action/xri/UgvXriActionsWifi;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/xri/b;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

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
