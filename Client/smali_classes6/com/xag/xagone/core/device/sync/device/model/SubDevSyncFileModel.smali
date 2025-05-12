.class public final Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;",
        "",
        "localServerUrl",
        "",
        "updateTimestamp",
        "",
        "(Ljava/lang/String;J)V",
        "getLocalServerUrl",
        "()Ljava/lang/String;",
        "getUpdateTimestamp",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "business-device_release"
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
.field private final localServerUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final updateTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "localServerUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->localServerUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->updateTimestamp:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;Ljava/lang/String;JILjava/lang/Object;)Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->localServerUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->updateTimestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->copy(Ljava/lang/String;J)Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->localServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->updateTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "localServerUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;

    iget-object v1, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->localServerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->localServerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->updateTimestamp:J

    iget-wide v5, p1, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->updateTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocalServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->localServerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->updateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->localServerUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->updateTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->localServerUrl:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->updateTimestamp:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubDevSyncFileModel(localServerUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
