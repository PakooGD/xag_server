.class public final Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "otaUuid",
        "otaReleaseStamp"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;",
        "",
        "()V",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "otaChannel",
        "",
        "getOtaChannel",
        "()Ljava/lang/String;",
        "setOtaChannel",
        "(Ljava/lang/String;)V",
        "otaReleaseStamp",
        "getOtaReleaseStamp",
        "setOtaReleaseStamp",
        "otaUuid",
        "getOtaUuid",
        "setOtaUuid",
        "syncFailCode",
        "",
        "getSyncFailCode",
        "()I",
        "setSyncFailCode",
        "(I)V",
        "syncFlag",
        "getSyncFlag",
        "setSyncFlag",
        "syncProgress",
        "getSyncProgress",
        "setSyncProgress",
        "Companion",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FAIL_CODE_EXCEPTION:I = 0xbb8

.field public static final FAIL_NET_WORK:I = 0x7d0

.field public static final FAIL_STORAGE:I = 0x3e8

.field public static final STATE_SYNC_SUCCESS:I = 0x14

.field public static final STATE_SYNC_WORKING:I = 0xa

.field public static final STATE_WAIT:I


# instance fields
.field private createTime:J

.field private otaChannel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private otaReleaseStamp:J

.field private otaUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private syncFailCode:I

.field private syncFlag:I

.field private syncProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->Companion:Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask$Companion;

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->otaChannel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->otaUuid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOtaChannel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->otaChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaReleaseStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->otaReleaseStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOtaUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->otaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyncFailCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->syncFailCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSyncFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->syncFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSyncProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->syncProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaChannel(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->otaChannel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtaReleaseStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->otaReleaseStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->otaUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSyncFailCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->syncFailCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSyncFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->syncFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSyncProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->syncProgress:I

    .line 2
    .line 3
    return-void
.end method
