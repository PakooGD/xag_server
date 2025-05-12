.class public final Lcom/xag/app/update/api/model/AppUpdateBean$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/app/update/api/model/AppUpdateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0016\u0010\u0017\u001a\u00020\u00108\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00108\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0016\u0010\u001d\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/app/update/api/model/AppUpdateBean$Data;",
        "",
        "()V",
        "apkMd5",
        "",
        "getApkMd5",
        "()Ljava/lang/String;",
        "apkSize",
        "",
        "getApkSize",
        "()J",
        "apkUrl",
        "getApkUrl",
        "appKey",
        "getAppKey",
        "minCompatibleVersionCode",
        "",
        "getMinCompatibleVersionCode",
        "()I",
        "releaseCount",
        "getReleaseCount",
        "releaseNote",
        "getReleaseNote",
        "releaseTime",
        "getReleaseTime",
        "versionCode",
        "getVersionCode",
        "versionName",
        "getVersionName",
        "versionUuid",
        "getVersionUuid",
        "lib_update_release"
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
.field private final apkMd5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apk_md5"
    .end annotation
.end field

.field private final apkSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apk_size"
    .end annotation
.end field

.field private final apkUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apk_url"
    .end annotation
.end field

.field private final appKey:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_key"
    .end annotation
.end field

.field private final minCompatibleVersionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_compatible_version_code"
    .end annotation
.end field

.field private final releaseCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_count"
    .end annotation
.end field

.field private final releaseNote:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_note"
    .end annotation
.end field

.field private final releaseTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_time"
    .end annotation
.end field

.field private final versionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_code"
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_name"
    .end annotation
.end field

.field private final versionUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_uuid"
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
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->apkMd5:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->apkUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->appKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->releaseNote:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->versionUuid:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getApkMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->apkMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->apkSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getApkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinCompatibleVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->minCompatibleVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReleaseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->releaseCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReleaseNote()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->releaseNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->releaseTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->versionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateBean$Data;->versionUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
