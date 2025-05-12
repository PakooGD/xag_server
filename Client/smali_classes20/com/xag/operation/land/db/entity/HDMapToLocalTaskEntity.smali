.class public final Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "state"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "uuid"
            }
        .end subannotation
    }
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lr20/e;,
        Lr20/f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001a\u00100\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;",
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
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

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
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->parentUuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->workRange:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->P_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 15
    .line 16
    sget-object v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->WAIT_PROCESS:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->state:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->localPath:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->errorReason:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->state:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->errorReason:I

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->localPath:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->parentUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->progress:D

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->state:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->totalSize:J

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->uuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->workRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
