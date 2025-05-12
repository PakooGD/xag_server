.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;",
        "",
        "()V",
        "rate",
        "",
        "getRate",
        "()D",
        "setRate",
        "(D)V",
        "sequence",
        "",
        "getSequence",
        "()J",
        "setSequence",
        "(J)V",
        "uploadType",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;",
        "getUploadType",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;",
        "setUploadType",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;)V",
        "uploadedLogs",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;",
        "getUploadedLogs",
        "()Ljava/util/List;",
        "setUploadedLogs",
        "(Ljava/util/List;)V",
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
.field private rate:D

.field private sequence:J

.field private uploadType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;
    .annotation build Las0/l;
    .end annotation
.end field

.field private uploadedLogs:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->uploadedLogs:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->rate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->sequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadType()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->uploadType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadedLogs()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->uploadedLogs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->rate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSequence(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->sequence:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadType(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->uploadType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadedLogs(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->uploadedLogs:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
