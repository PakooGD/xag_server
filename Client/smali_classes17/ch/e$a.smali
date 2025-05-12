.class public Lch/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/e;


# direct methods
.method public constructor <init>(Lch/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/e$a;->a:Lch/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lch/e$a;->a:Lch/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lch/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/e$a;->a:Lch/e;

    .line 8
    .line 9
    iget-object v1, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 10
    .line 11
    iget v6, v1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 12
    .line 13
    iget-object v7, v1, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 14
    .line 15
    invoke-static {v0}, Lch/e;->d(Lch/e;)Log/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Log/c;->Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lch/e$a$a;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, v0

    .line 33
    invoke-direct/range {v2 .. v7}, Lch/e$a$a;-><init>(Lch/e$a;[BLeh/b;ILeh/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/otaliastudios/cameraview/internal/j;->c(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lch/e$a;->a:Lch/e;

    .line 44
    .line 45
    invoke-static {p1}, Lch/e;->d(Lch/e;)Log/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lch/e$a;->a:Lch/e;

    .line 53
    .line 54
    invoke-static {p1}, Lch/e;->d(Lch/e;)Log/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Log/a;->q2()Lzg/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lch/e$a;->a:Lch/e;

    .line 63
    .line 64
    invoke-static {p2}, Lch/e;->e(Lch/e;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v1, p0, Lch/e$a;->a:Lch/e;

    .line 69
    .line 70
    invoke-static {v1}, Lch/e;->d(Lch/e;)Log/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Log/c;->w()Lug/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, p2, v0, v1}, Lzg/a;->k(ILeh/b;Lug/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Preview stream size should never be null here."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
