.class public final Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "operation_clean_device_secret_task"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;",
        "",
        "()V",
        "auth",
        "",
        "getAuth",
        "()I",
        "setAuth",
        "(I)V",
        "expiration",
        "",
        "getExpiration",
        "()J",
        "setExpiration",
        "(J)V",
        "id",
        "getId",
        "setId",
        "identity",
        "",
        "getIdentity",
        "()Ljava/lang/String;",
        "setIdentity",
        "(Ljava/lang/String;)V",
        "sig",
        "getSig",
        "setSig",
        "sn",
        "getSn",
        "setSn",
        "start",
        "getStart",
        "setStart",
        "taskStatus",
        "getTaskStatus",
        "setTaskStatus",
        "lib_device_sdk_release"
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
.field private auth:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "auth"
    .end annotation
.end field

.field private expiration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "expiration"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
        typeAffinity = 0x3
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private identity:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "identity"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private sig:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sig"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sn"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private start:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "start"
    .end annotation
.end field

.field private taskStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "task_status"
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->identity:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->sn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->sig:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAuth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->auth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->expiration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSig()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->taskStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAuth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->auth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->expiration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIdentity(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->identity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSig(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->sig:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->taskStatus:I

    .line 2
    .line 3
    return-void
.end method
