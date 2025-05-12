.class public final Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\t\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010\rR\"\u0010(\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010\u001dR\"\u0010+\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;",
        "",
        "",
        "channel",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;",
        "info",
        "Lkotlin/z1;",
        "copy",
        "(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;)V",
        "Ljava/lang/String;",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "uuid",
        "getUuid",
        "setUuid",
        "createdAt",
        "getCreatedAt",
        "setCreatedAt",
        "versionName",
        "getVersionName",
        "setVersionName",
        "",
        "versionCode",
        "J",
        "getVersionCode",
        "()J",
        "setVersionCode",
        "(J)V",
        "",
        "versionType",
        "I",
        "getVersionType",
        "()I",
        "setVersionType",
        "(I)V",
        "otaScript",
        "getOtaScript",
        "setOtaScript",
        "releaseStamp",
        "getReleaseStamp",
        "setReleaseStamp",
        "otaTotalSize",
        "getOtaTotalSize",
        "setOtaTotalSize",
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
.field private channel:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private otaScript:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private otaTotalSize:J

.field private releaseStamp:J

.field private uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private versionCode:J

.field private versionName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private versionType:I


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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->channel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->uuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->createdAt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->otaScript:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->channel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->getUuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->uuid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->getCreatedAt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->createdAt:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->getVersionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->getVersionCode()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionCode:J

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->getVersionType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionType:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->getOtaScript()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->otaScript:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->getReleaseStamp()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    mul-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->releaseStamp:J

    .line 57
    .line 58
    return-void
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaScript()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->otaScript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->otaTotalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReleaseStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->releaseStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setChannel(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->channel:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->createdAt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtaScript(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->otaScript:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtaTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->otaTotalSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->releaseStamp:J

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionCode:J

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->versionType:I

    .line 2
    .line 3
    return-void
.end method
