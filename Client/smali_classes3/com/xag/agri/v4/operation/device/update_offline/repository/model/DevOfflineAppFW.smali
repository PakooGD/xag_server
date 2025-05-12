.class public final Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\rR\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\rR\"\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\t\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR\"\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\"\u0010\'\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;",
        "info",
        "Lkotlin/z1;",
        "copy",
        "(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;)V",
        "",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "setUuid",
        "(Ljava/lang/String;)V",
        "createdAt",
        "getCreatedAt",
        "setCreatedAt",
        "appUuid",
        "getAppUuid",
        "setAppUuid",
        "",
        "versionCode",
        "J",
        "getVersionCode",
        "()J",
        "setVersionCode",
        "(J)V",
        "versionName",
        "getVersionName",
        "setVersionName",
        "fileUrl",
        "getFileUrl",
        "setFileUrl",
        "fileMd5",
        "getFileMd5",
        "setFileMd5",
        "fileSize",
        "getFileSize",
        "setFileSize",
        "releaseNote",
        "getReleaseNote",
        "setReleaseNote",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private appUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileMd5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileSize:J

.field private fileUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private releaseNote:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private versionCode:J

.field private versionName:Ljava/lang/String;
    .annotation build Las0/k;
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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->createdAt:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->appUuid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileMd5:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->releaseNote:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final copy(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getUuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getCreatedAt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->createdAt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getAppUuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->appUuid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getVersionCode()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->versionCode:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getVersionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getFileUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getFileMd5()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileMd5:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getFileSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileSize:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getReleaseNote()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->releaseNote:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public final getAppUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->appUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseNote()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->releaseNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->appUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->createdAt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileMd5(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileMd5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->fileUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReleaseNote(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->releaseNote:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->versionCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
