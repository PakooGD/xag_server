.class public Lfh/n;
.super Lfh/p;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

.field public j:Lcom/otaliastudios/cameraview/overlay/a;

.field public k:I

.field public l:F

.field public m:F

.field public n:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lfh/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lfh/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lfh/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfh/p;->a(Lfh/p;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lfh/n;->h:I

    .line 10
    .line 11
    iput v1, v0, Lfh/n;->h:I

    .line 12
    .line 13
    iget-object v1, p0, Lfh/n;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 14
    .line 15
    iput-object v1, v0, Lfh/n;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 16
    .line 17
    iget-object v1, p0, Lfh/n;->i:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    .line 18
    .line 19
    iput-object v1, v0, Lfh/n;->i:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    .line 20
    .line 21
    iget v1, p0, Lfh/n;->k:I

    .line 22
    .line 23
    iput v1, v0, Lfh/n;->k:I

    .line 24
    .line 25
    iget v1, p0, Lfh/n;->l:F

    .line 26
    .line 27
    iput v1, v0, Lfh/n;->l:F

    .line 28
    .line 29
    iget v1, p0, Lfh/n;->m:F

    .line 30
    .line 31
    iput v1, v0, Lfh/n;->m:F

    .line 32
    .line 33
    iget-object v1, p0, Lfh/n;->n:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-object v1, v0, Lfh/n;->n:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/n;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
