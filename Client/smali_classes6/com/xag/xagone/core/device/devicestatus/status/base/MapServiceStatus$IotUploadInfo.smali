.class public final Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IotUploadInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;",
        "",
        "progress",
        "",
        "dataUrl",
        "",
        "fileSize",
        "",
        "status",
        "(ILjava/lang/String;JI)V",
        "getDataUrl",
        "()Ljava/lang/String;",
        "getFileSize",
        "()J",
        "getProgress",
        "()I",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final dataUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final fileSize:J

.field private final progress:I

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->progress:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->dataUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->fileSize:J

    .line 14
    .line 15
    iput p5, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->status:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;ILjava/lang/String;JIILjava/lang/Object;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->progress:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->dataUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->fileSize:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->status:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->copy(ILjava/lang/String;JI)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->progress:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->dataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->fileSize:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->status:I

    return v0
.end method

.method public final copy(ILjava/lang/String;JI)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "dataUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;-><init>(ILjava/lang/String;JI)V

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
    instance-of v1, p1, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    iget v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->progress:I

    iget v3, p1, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->progress:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->dataUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->dataUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->fileSize:J

    iget-wide v5, p1, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->status:I

    iget p1, p1, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->status:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDataUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->dataUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->progress:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->dataUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->progress:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->dataUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->fileSize:J

    .line 6
    .line 7
    iget v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;->status:I

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "IotUploadInfo(progress="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", dataUrl=\'"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\', fileSize="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", status="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
