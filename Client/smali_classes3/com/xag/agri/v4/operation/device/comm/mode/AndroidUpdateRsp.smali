.class public final Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R \u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001e\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;",
        "",
        "()V",
        "fileMD5",
        "",
        "getFileMD5",
        "()Ljava/lang/String;",
        "setFileMD5",
        "(Ljava/lang/String;)V",
        "fileUrl",
        "getFileUrl",
        "setFileUrl",
        "isMilestone",
        "",
        "()Z",
        "setMilestone",
        "(Z)V",
        "otaReleaseNote",
        "getOtaReleaseNote",
        "setOtaReleaseNote",
        "otaSize",
        "",
        "getOtaSize",
        "()J",
        "setOtaSize",
        "(J)V",
        "otaVersionCode",
        "getOtaVersionCode",
        "setOtaVersionCode",
        "otaVersionName",
        "getOtaVersionName",
        "setOtaVersionName",
        "sourceOtaVersionCode",
        "getSourceOtaVersionCode",
        "setSourceOtaVersionCode",
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


# instance fields
.field private fileMD5:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_md5"
    .end annotation
.end field

.field private fileUrl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_url"
    .end annotation
.end field

.field private isMilestone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_milestone"
    .end annotation
.end field

.field private otaReleaseNote:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_release_note"
    .end annotation
.end field

.field private otaSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_size"
    .end annotation
.end field

.field private otaVersionCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_version_code"
    .end annotation
.end field

.field private otaVersionName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_version_name"
    .end annotation
.end field

.field private sourceOtaVersionCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_ota_version_code"
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
.method public final getFileMD5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->fileMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaReleaseNote()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->otaReleaseNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->otaSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOtaVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->otaVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOtaVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->otaVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceOtaVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->sourceOtaVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isMilestone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->isMilestone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFileMD5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->fileMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMilestone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->isMilestone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaReleaseNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->otaReleaseNote:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->otaSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->otaVersionCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaVersionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->otaVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceOtaVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->sourceOtaVersionCode:J

    .line 2
    .line 3
    return-void
.end method
