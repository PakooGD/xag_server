.class public final Lcom/xag/app/update/SimpleFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/app/update/SimpleFileDownloader$Builder;,
        Lcom/xag/app/update/SimpleFileDownloader$Callback;,
        Lcom/xag/app/update/SimpleFileDownloader$FileVerify;,
        Lcom/xag/app/update/SimpleFileDownloader$Progress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB!\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/app/update/SimpleFileDownloader;",
        "",
        "Lcom/xag/app/update/SimpleFileDownloader$Callback;",
        "callback",
        "Lkotlin/z1;",
        "startDownload",
        "(Lcom/xag/app/update/SimpleFileDownloader$Callback;)V",
        "cancelDownload",
        "()V",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "Ljava/io/File;",
        "outputFile",
        "Ljava/io/File;",
        "Lcom/xag/app/update/SimpleFileDownloader$FileVerify;",
        "fileVerify",
        "Lcom/xag/app/update/SimpleFileDownloader$FileVerify;",
        "",
        "PROGRESS_NOTIFY_INTERVAL",
        "I",
        "Lcom/xag/support/executor/k;",
        "task",
        "Lcom/xag/support/executor/k;",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Lcom/xag/app/update/SimpleFileDownloader$FileVerify;)V",
        "Builder",
        "Callback",
        "FileVerify",
        "Progress",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final PROGRESS_NOTIFY_INTERVAL:I

.field private final fileVerify:Lcom/xag/app/update/SimpleFileDownloader$FileVerify;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final outputFile:Ljava/io/File;
    .annotation build Las0/k;
    .end annotation
.end field

.field private task:Lcom/xag/support/executor/k;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/support/executor/k<",
            "**>;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/xag/app/update/SimpleFileDownloader$FileVerify;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/app/update/SimpleFileDownloader$FileVerify;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/app/update/SimpleFileDownloader;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/app/update/SimpleFileDownloader;->outputFile:Ljava/io/File;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/xag/app/update/SimpleFileDownloader;->fileVerify:Lcom/xag/app/update/SimpleFileDownloader$FileVerify;

    .line 19
    .line 20
    const/16 p1, 0x1f4

    .line 21
    .line 22
    iput p1, p0, Lcom/xag/app/update/SimpleFileDownloader;->PROGRESS_NOTIFY_INTERVAL:I

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getFileVerify$p(Lcom/xag/app/update/SimpleFileDownloader;)Lcom/xag/app/update/SimpleFileDownloader$FileVerify;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/app/update/SimpleFileDownloader;->fileVerify:Lcom/xag/app/update/SimpleFileDownloader$FileVerify;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/app/update/SimpleFileDownloader;->outputFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPROGRESS_NOTIFY_INTERVAL$p(Lcom/xag/app/update/SimpleFileDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/app/update/SimpleFileDownloader;->PROGRESS_NOTIFY_INTERVAL:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/SimpleFileDownloader;->task:Lcom/xag/support/executor/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/support/executor/k;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xag/app/update/SimpleFileDownloader;->task:Lcom/xag/support/executor/k;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/xag/app/update/SimpleFileDownloader;->outputFile:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/app/update/SimpleFileDownloader;->outputFile:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/SimpleFileDownloader;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startDownload(Lcom/xag/app/update/SimpleFileDownloader$Callback;)V
    .locals 2
    .param p1    # Lcom/xag/app/update/SimpleFileDownloader$Callback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;-><init>(Lcom/xag/app/update/SimpleFileDownloader;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->b(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/xag/app/update/SimpleFileDownloader$startDownload$2;-><init>(Lcom/xag/app/update/SimpleFileDownloader$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->t(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$3;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/xag/app/update/SimpleFileDownloader$startDownload$3;-><init>(Lcom/xag/app/update/SimpleFileDownloader$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->D(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$4;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/xag/app/update/SimpleFileDownloader$startDownload$4;-><init>(Lcom/xag/app/update/SimpleFileDownloader$Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->k(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/xag/support/executor/k;->v()Lcom/xag/support/executor/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/xag/app/update/SimpleFileDownloader;->task:Lcom/xag/support/executor/k;

    .line 49
    .line 50
    return-void
.end method
