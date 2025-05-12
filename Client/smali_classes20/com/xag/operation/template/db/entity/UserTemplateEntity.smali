.class public final Lcom/xag/operation/template/db/entity/UserTemplateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "user_template"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001e\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001e\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/operation/template/db/entity/UserTemplateEntity;",
        "",
        "()V",
        "deviceType",
        "",
        "getDeviceType",
        "()Ljava/lang/String;",
        "setDeviceType",
        "(Ljava/lang/String;)V",
        "guid",
        "getGuid",
        "setGuid",
        "isLocalChange",
        "",
        "()Z",
        "setLocalChange",
        "(Z)V",
        "isLocalDeleted",
        "setLocalDeleted",
        "lastSyncTime",
        "",
        "getLastSyncTime",
        "()J",
        "setLastSyncTime",
        "(J)V",
        "name",
        "getName",
        "setName",
        "rawData",
        "getRawData",
        "setRawData",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
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
.field private deviceType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "deviceType"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "guid"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private isLocalChange:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isLocalChange"
    .end annotation
.end field

.field private isLocalDeleted:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isLocalDeleted"
    .end annotation
.end field

.field private lastSyncTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "lastSyncTime"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private rawData:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "rawData"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private updateTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "updateTime"
    .end annotation
.end field

.field private version:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "version"
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->deviceType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->rawData:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDeviceType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->lastSyncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLocalChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->isLocalChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocalDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->isLocalDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDeviceType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->deviceType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastSyncTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->lastSyncTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->isLocalChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->isLocalDeleted:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRawData(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->rawData:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->version:I

    .line 2
    .line 3
    return-void
.end method
