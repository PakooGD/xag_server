.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2$a",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;",
        "",
        "uploadKey",
        "",
        "curSize",
        "totalSize",
        "Lkotlin/z1;",
        "onProgress",
        "(Ljava/lang/String;JJ)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2$a;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p4, "uploadKey"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2$a;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->L3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2$a;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2$a;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->O3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2$a;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 26
    .line 27
    invoke-static {p4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->N3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    long-to-double p2, p2

    .line 32
    add-double/2addr p4, p2

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
