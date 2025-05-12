.class public final Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/app/update/core/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1",
        "Lcom/xag/app/update/core/IDownloadListener;",
        "",
        "percent",
        "Lkotlin/z1;",
        "onDownloadProgress",
        "(D)V",
        "Ljava/io/File;",
        "downloadedFile",
        "onDownloadCompleted",
        "(Ljava/io/File;)V",
        "",
        "e",
        "onDownloadError",
        "(Ljava/lang/Throwable;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadCompleted(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadedFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;->F1(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;->Q1(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDownloadError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;->F1(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v4, v0, p1, v2}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDownloadProgress(D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;->D1(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;)Lcom/xag/agri/v4/user/databinding/UserActivitySrc4AppUpdateBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserActivitySrc4AppUpdateBinding;->d:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    double-to-int v3, p1

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;->B1(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;)Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "appUpdateInfo"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getApksize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-double v3, v3

    .line 41
    mul-double/2addr v3, p1

    .line 42
    const/16 p1, 0x64

    .line 43
    .line 44
    int-to-double p1, p1

    .line 45
    div-double/2addr v3, p1

    .line 46
    double-to-long v6, v3

    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->a:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;->D1(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;)Lcom/xag/agri/v4/user/databinding/UserActivitySrc4AppUpdateBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    :goto_0
    iget-object p1, v2, Lcom/xag/agri/v4/user/databinding/UserActivitySrc4AppUpdateBinding;->e:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    sget-object v5, Lsz/b;->a:Lsz/b;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lsz/b;->d(Lsz/b;JIILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " | "

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
