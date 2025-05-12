.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/ugv/action/ted/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot;",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/ted/a;",
        "",
        "taskDescriptor",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/String;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedConfigManualLoadParam;",
        "argument",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedConfigManualLoadParam;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;)V",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot;->a:Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskDescriptor"

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
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot$loadManualTask$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot$loadManualTask$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;
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
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot$operationTask$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot$operationTask$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedConfigManualLoadParam;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedConfigManualLoadParam;
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
    new-instance v1, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot$configManualTask$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot$configManualTask$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsIot;Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedConfigManualLoadParam;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpp/a;->a(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
