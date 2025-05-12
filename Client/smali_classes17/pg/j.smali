.class public Lpg/j;
.super Lpg/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:Lpg/f;


# direct methods
.method public constructor <init>(JLpg/f;)V
    .locals 0
    .param p3    # Lpg/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lpg/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpg/j;->g:J

    .line 5
    .line 6
    iput-object p3, p0, Lpg/j;->h:Lpg/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lpg/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpg/d;->e(Lpg/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpg/f;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iget-wide v0, p0, Lpg/j;->f:J

    .line 15
    .line 16
    iget-wide v2, p0, Lpg/j;->g:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    cmp-long p2, p2, v0

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpg/j;->o()Lpg/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lpg/f;->d(Lpg/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public l(Lpg/c;)V
    .locals 2
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lpg/j;->f:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Lpg/d;->l(Lpg/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()Lpg/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/j;->h:Lpg/f;

    .line 2
    .line 3
    return-object v0
.end method
