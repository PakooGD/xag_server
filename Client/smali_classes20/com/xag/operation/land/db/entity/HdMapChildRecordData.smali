.class public final Lcom/xag/operation/land/db/entity/HdMapChildRecordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "hd_map_child_record"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010Q\u001a\u00020\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001c\u0010-\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001c\u00109\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001c\u0010<\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001c\u0010K\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001a\u0010N\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u000f\"\u0004\u0008P\u0010\u0011\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
        "",
        "()V",
        "aerialUuid",
        "",
        "getAerialUuid",
        "()Ljava/lang/String;",
        "setAerialUuid",
        "(Ljava/lang/String;)V",
        "configJson",
        "getConfigJson",
        "setConfigJson",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "fromShare",
        "",
        "getFromShare",
        "()Z",
        "setFromShare",
        "(Z)V",
        "groupId",
        "getGroupId",
        "setGroupId",
        "importTime",
        "getImportTime",
        "setImportTime",
        "landGuid",
        "getLandGuid",
        "setLandGuid",
        "modal",
        "getModal",
        "setModal",
        "name",
        "getName",
        "setName",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "sn",
        "getSn",
        "setSn",
        "sourceFrom",
        "",
        "getSourceFrom",
        "()I",
        "setSourceFrom",
        "(I)V",
        "taskType",
        "getTaskType",
        "setTaskType",
        "thumbnailKey",
        "getThumbnailKey",
        "setThumbnailKey",
        "userId",
        "getUserId",
        "setUserId",
        "uuid",
        "getUuid",
        "setUuid",
        "workArea",
        "",
        "getWorkArea",
        "()D",
        "setWorkArea",
        "(D)V",
        "workPath",
        "getWorkPath",
        "setWorkPath",
        "workRange",
        "getWorkRange",
        "setWorkRange",
        "workTime",
        "getWorkTime",
        "setWorkTime",
        "isSourceFromLocal",
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
.field private aerialUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private configJson:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private createTime:J

.field private deviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fromShare:Z

.field private groupId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private importTime:J

.field private landGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private modal:Ljava/lang/String;
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

.field private sn:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sourceFrom:I

.field private taskType:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private thumbnailKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private workArea:D

.field private workPath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workRange:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workTime:J


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
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->taskType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "field"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->modal:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->parentUuid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->landGuid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->groupId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->configJson:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAerialUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->aerialUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigJson()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->configJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->fromShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImportTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->importTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModal()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->modal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->sourceFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->taskType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->thumbnailKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->workPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->workTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isSourceFromLocal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->sourceFrom:I

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

.method public final setAerialUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->aerialUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigJson(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->configJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->fromShare:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImportTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->importTime:J

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->landGuid:Ljava/lang/String;

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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->modal:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->name:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->parentUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->sourceFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->taskType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setThumbnailKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->thumbnailKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->userId:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->workArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->workPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkRange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->workTime:J

    .line 2
    .line 3
    return-void
.end method
