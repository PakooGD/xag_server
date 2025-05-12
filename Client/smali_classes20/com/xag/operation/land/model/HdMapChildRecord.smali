.class public final Lcom/xag/operation/land/model/HdMapChildRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/model/IHdRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001aB\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\u0006R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\u0006R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\u0006R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\u0006R\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\u0006R\"\u0010(\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010\u0006R$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0019\u001a\u0004\u00081\u0010\u0008\"\u0004\u00082\u0010\u0006R$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0019\u001a\u0004\u00084\u0010\u0008\"\u0004\u00085\u0010\u0006R$\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0019\u001a\u0004\u00087\u0010\u0008\"\u0004\u00088\u0010\u0006R\"\u00109\u001a\u00020\n8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010,R\"\u0010<\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0019R\"\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0019\u001a\u0004\u0008C\u0010\u0008\"\u0004\u0008D\u0010\u0006R\"\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0019\u001a\u0004\u0008F\u0010\u0008\"\u0004\u0008G\u0010\u0006R\"\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0019\u001a\u0004\u0008I\u0010\u0008\"\u0004\u0008J\u0010\u0006R\"\u0010K\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0019\u001a\u0004\u0008L\u0010\u0008\"\u0004\u0008M\u0010\u0006R\"\u0010N\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u0016\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\u0013\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
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
        "aerialUuid",
        "getAerialUuid",
        "setAerialUuid",
        "taskType",
        "getTaskType",
        "setTaskType",
        "userId",
        "getUserId",
        "setUserId",
        "name",
        "getName",
        "setName",
        "importTime",
        "J",
        "getImportTime",
        "setImportTime",
        "(J)V",
        "sn",
        "getSn",
        "setSn",
        "thumbnailKey",
        "getThumbnailKey",
        "setThumbnailKey",
        "workPath",
        "getWorkPath",
        "setWorkPath",
        "workRange",
        "getWorkRange",
        "setWorkRange",
        "workTime",
        "getWorkTime",
        "setWorkTime",
        "workArea",
        "D",
        "getWorkArea",
        "setWorkArea",
        "(D)V",
        "modal",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "landGuid",
        "getLandGuid",
        "setLandGuid",
        "groupId",
        "getGroupId",
        "setGroupId",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "fromShare",
        "Z",
        "getFromShare",
        "setFromShare",
        "(Z)V",
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
        "DataStatus",
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
.field private aerialUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private config:Lcom/xag/operation/land/model/HDMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->taskType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "field"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->modal:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->parentUuid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->landGuid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->groupId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/operation/land/model/HDMapConfig;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/xag/operation/land/model/HDMapConfig;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAerialUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->aerialUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/xag/operation/land/model/HDMapConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->fromShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImportTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->importTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModal()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->modal:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HDMapConfig;->getModal()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->modal:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HDMapConfig;->setModal(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HDMapConfig;->getModal()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/HdMapChildRecord;->getWorkTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getRecordType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRecordUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->sourceFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->taskType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->thumbnailKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->workPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->workTime:J

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

.method public isFromShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->fromShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSourceFromLocal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->sourceFrom:I

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->aerialUuid:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->fromShare:Z

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImportTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->importTime:J

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->landGuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->modal:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/model/HDMapConfig;->setModal(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->name:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->parentUuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->sourceFrom:I

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->taskType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->thumbnailKey:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->userId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->workArea:D

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->workPath:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord;->workTime:J

    .line 2
    .line 3
    return-void
.end method
