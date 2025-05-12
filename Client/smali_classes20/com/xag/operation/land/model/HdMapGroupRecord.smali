.class public final Lcom/xag/operation/land/model/HdMapGroupRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/model/IHdRecord;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\u0006R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\u0006R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\u0006R\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\u0006R\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\u0006R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\u0006R\"\u0010+\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0019\u001a\u0004\u00081\u0010\u0008\"\u0004\u00082\u0010\u0006R\"\u00103\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0019\u001a\u0004\u00084\u0010\u0008\"\u0004\u00085\u0010\u0006R\"\u00106\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0019\u001a\u0004\u00087\u0010\u0008\"\u0004\u00088\u0010\u0006R\"\u00109\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\n8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0019\u001a\u0004\u0008D\u0010\u0008\"\u0004\u0008E\u0010\u0006R\"\u0010F\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u0013\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "Lcom/xag/operation/land/model/IHdRecord;",
        "",
        "value",
        "Lkotlin/z1;",
        "setModal",
        "(Ljava/lang/String;)V",
        "getModal",
        "()Ljava/lang/String;",
        "getRecordUuid",
        "",
        "getRecordTime",
        "()J",
        "",
        "getRecordArea",
        "()D",
        "getRecordName",
        "",
        "getRecordType",
        "()I",
        "",
        "isFromShare",
        "()Z",
        "isSourceFromLocal",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
        "setUuid",
        "name",
        "getName",
        "setName",
        "alias",
        "getAlias",
        "setAlias",
        "userId",
        "getUserId",
        "setUserId",
        "landGuid",
        "getLandGuid",
        "setLandGuid",
        "workRange",
        "getWorkRange",
        "setWorkRange",
        "workArea",
        "D",
        "getWorkArea",
        "setWorkArea",
        "(D)V",
        "workTime",
        "getWorkTime",
        "setWorkTime",
        "status",
        "getStatus",
        "setStatus",
        "shared",
        "getShared",
        "setShared",
        "fromShare",
        "Z",
        "getFromShare",
        "setFromShare",
        "(Z)V",
        "createTime",
        "J",
        "getCreateTime",
        "setCreateTime",
        "(J)V",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "sourceFrom",
        "I",
        "getSourceFrom",
        "setSourceFrom",
        "(I)V",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "config",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "getConfig",
        "()Lcom/xag/operation/land/model/HDMapConfig;",
        "setConfig",
        "(Lcom/xag/operation/land/model/HDMapConfig;)V",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private alias:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private config:Lcom/xag/operation/land/model/HDMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private createTime:J

.field private fromShare:Z

.field private landGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private parentUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private shared:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sourceFrom:I

.field private status:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workArea:D

.field private workRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workTime:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->alias:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->landGuid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->workRange:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->workTime:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->status:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->shared:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->parentUuid:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/xag/operation/land/model/HDMapConfig;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/xag/operation/land/model/HDMapConfig;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/xag/operation/land/model/HDMapConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->createTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh30/a;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getFromShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->fromShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModal()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HDMapConfig;->getModal()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getCreateTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getRecordType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRecordUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShared()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->shared:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->sourceFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->workTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFromShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->fromShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSourceFromLocal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->sourceFrom:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setAlias(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->alias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfig(Lcom/xag/operation/land/model/HDMapConfig;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HDMapConfig;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFromShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->fromShare:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLandGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->landGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModal(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/model/HDMapConfig;->setModal(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->name:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->parentUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShared(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->shared:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSourceFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->sourceFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->userId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->workArea:D

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->workRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkTime(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapGroupRecord;->workTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
