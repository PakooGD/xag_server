.class public Lch/e;
.super Lch/h;
.source "SourceFile"


# instance fields
.field public f:Log/a;

.field public g:Landroid/hardware/Camera;

.field public h:Leh/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/a$a;Log/a;Landroid/hardware/Camera;Leh/a;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Log/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Leh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lch/h;-><init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lch/e;->f:Log/a;

    .line 5
    .line 6
    iput-object p3, p0, Lch/e;->g:Landroid/hardware/Camera;

    .line 7
    .line 8
    iput-object p4, p0, Lch/e;->h:Leh/a;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lch/e;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lch/e;)Log/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/e;->f:Log/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lch/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lch/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lch/e;)Leh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/e;->h:Leh/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lch/e;->f:Log/a;

    .line 3
    .line 4
    iput-object v0, p0, Lch/e;->g:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput-object v0, p0, Lch/e;->h:Leh/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lch/e;->i:I

    .line 10
    .line 11
    invoke-super {p0}, Lch/d;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/e;->g:Landroid/hardware/Camera;

    .line 2
    .line 3
    new-instance v1, Lch/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lch/e$a;-><init>(Lch/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
