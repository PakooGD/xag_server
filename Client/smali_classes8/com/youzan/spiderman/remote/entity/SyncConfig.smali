.class public Lcom/youzan/spiderman/remote/entity/SyncConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private downloadCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_condition"
    .end annotation
.end field

.field private syncInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDownloadCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/SyncConfig;->downloadCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/entity/SyncConfig;->syncInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAllowDownload(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/SyncConfig;->downloadCondition:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/SyncConfig;->downloadCondition:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "all"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/SyncConfig;->downloadCondition:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "no"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/youzan/spiderman/utils/NetWorkUtil;->getConnectionStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/SyncConfig;->downloadCondition:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "wifi"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/youzan/spiderman/utils/NetWorkUtil;->STATE_WIFI:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    return v1
.end method

.method public isNotDownload()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/SyncConfig;->downloadCondition:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "no"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setDownloadCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/SyncConfig;->downloadCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSyncInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/entity/SyncConfig;->syncInterval:J

    .line 2
    .line 3
    return-void
.end method
