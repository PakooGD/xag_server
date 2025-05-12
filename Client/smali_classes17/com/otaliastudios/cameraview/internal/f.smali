.class public Lcom/otaliastudios/cameraview/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/otaliastudios/cameraview/internal/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/internal/f;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const v0, 0x8d65

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/internal/f;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
