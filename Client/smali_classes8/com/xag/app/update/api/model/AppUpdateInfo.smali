.class public final Lcom/xag/app/update/api/model/AppUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/app/update/api/model/AppUpdateInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "apksize",
        "",
        "getApksize",
        "()J",
        "setApksize",
        "(J)V",
        "downloadlink",
        "",
        "getDownloadlink",
        "()Ljava/lang/String;",
        "setDownloadlink",
        "(Ljava/lang/String;)V",
        "fileName",
        "getFileName",
        "setFileName",
        "releaseNote",
        "getReleaseNote",
        "setReleaseNote",
        "reminderLevel",
        "",
        "getReminderLevel",
        "()I",
        "setReminderLevel",
        "(I)V",
        "versionCode",
        "getVersionCode",
        "setVersionCode",
        "versionName",
        "getVersionName",
        "setVersionName",
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
.field private apksize:J

.field private downloadlink:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private releaseNote:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private reminderLevel:I

.field private versionCode:I

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
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->downloadlink:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->releaseNote:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getApksize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->apksize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownloadlink()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->downloadlink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseNote()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->releaseNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReminderLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->reminderLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->versionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApksize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->apksize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadlink(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->downloadlink:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->fileName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->releaseNote:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReminderLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->reminderLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->versionCode:I

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
    iput-object p1, p0, Lcom/xag/app/update/api/model/AppUpdateInfo;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
