.class public Lpi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi/e;


# direct methods
.method public constructor <init>(Lpi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/e$a;->a:Lpi/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/e$a;->a:Lpi/e;

    .line 2
    .line 3
    iget-object v1, v0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 4
    .line 5
    iget-object v2, v0, Lpi/e;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    invoke-static {v0}, Lpi/e;->i(Lpi/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->k2(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
