.class public final Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/HdMapRemotePackTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Child"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00103\u001a\u000204J\r\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u00087R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001a\u00100\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;",
        "",
        "()V",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "errorReason",
        "",
        "getErrorReason",
        "()I",
        "setErrorReason",
        "(I)V",
        "localPath",
        "",
        "getLocalPath",
        "()Ljava/lang/String;",
        "setLocalPath",
        "(Ljava/lang/String;)V",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "progress",
        "",
        "getProgress",
        "()D",
        "setProgress",
        "(D)V",
        "state",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$State;",
        "getState",
        "()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;",
        "setState",
        "(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V",
        "totalSize",
        "getTotalSize",
        "setTotalSize",
        "type",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "getType",
        "()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "setType",
        "(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V",
        "uuid",
        "getUuid",
        "setUuid",
        "workRange",
        "getWorkRange",
        "setWorkRange",
        "isCompleted",
        "",
        "toEntity",
        "Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;",
        "toEntity$data_release",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private createTime:J

.field private errorReason:I

.field private localPath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private parentUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private progress:D

.field private state:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;
    .annotation build Las0/k;
    .end annotation
.end field

.field private totalSize:J

.field private type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->parentUuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->workRange:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->P_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 15
    .line 16
    sget-object v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->WAIT_PROCESS:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->state:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->localPath:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->errorReason:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->state:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->state:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->COMPLETED:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->localPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->errorReason:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->localPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParentUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->parentUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->progress:D

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapRemotePackTask$State;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->state:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->totalSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 7
    .line 8
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkRange(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->workRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toEntity$data_release()Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setUuid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->parentUuid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setParentUuid(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->createTime:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setCreateTime(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->workRange:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setWorkRange(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->progress:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setProgress(D)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->state:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->errorReason:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setErrorReason(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->localPath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setLocalPath(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->totalSize:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setTotalSize(J)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
