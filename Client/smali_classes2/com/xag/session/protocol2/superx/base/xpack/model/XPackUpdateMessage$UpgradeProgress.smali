.class public final Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpgradeProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;",
        "",
        "()V",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "errorDescription",
        "",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "estimatedTime",
        "",
        "getEstimatedTime",
        "()J",
        "setEstimatedTime",
        "(J)V",
        "fid",
        "getFid",
        "setFid",
        "moduleName",
        "getModuleName",
        "setModuleName",
        "moduleProgress",
        "getModuleProgress",
        "setModuleProgress",
        "status",
        "getStatus",
        "setStatus",
        "upgradeProgress",
        "getUpgradeProgress",
        "setUpgradeProgress",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorCode:I

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private estimatedTime:J

.field private fid:I

.field private moduleName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private moduleProgress:I

.field private status:I

.field private upgradeProgress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->moduleName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->errorDescription:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEstimatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->estimatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->fid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->moduleProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpgradeProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->upgradeProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEstimatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->estimatedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->fid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->moduleName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModuleProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->moduleProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpgradeProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->upgradeProgress:I

    .line 2
    .line 3
    return-void
.end method
