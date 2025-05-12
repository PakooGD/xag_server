.class public Lch/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/e$a;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Leh/b;

.field public final synthetic c:I

.field public final synthetic d:Leh/b;

.field public final synthetic e:Lch/e$a;


# direct methods
.method public constructor <init>(Lch/e$a;[BLeh/b;ILeh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/e$a$a;->e:Lch/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lch/e$a$a;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, Lch/e$a$a;->b:Leh/b;

    .line 6
    .line 7
    iput p4, p0, Lch/e$a$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lch/e$a$a;->d:Leh/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lch/e$a$a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lch/e$a$a;->b:Leh/b;

    .line 4
    .line 5
    iget v2, p0, Lch/e$a$a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/otaliastudios/cameraview/internal/i;->a([BLeh/b;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Landroid/graphics/YuvImage;

    .line 12
    .line 13
    iget-object v1, p0, Lch/e$a$a;->e:Lch/e$a;

    .line 14
    .line 15
    iget-object v1, v1, Lch/e$a;->a:Lch/e;

    .line 16
    .line 17
    invoke-static {v1}, Lch/e;->e(Lch/e;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v1, p0, Lch/e$a$a;->d:Leh/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Leh/b;->g()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, Lch/e$a$a;->d:Leh/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Leh/b;->c()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lch/e$a$a;->d:Leh/b;

    .line 44
    .line 45
    iget-object v3, p0, Lch/e$a$a;->e:Lch/e$a;

    .line 46
    .line 47
    iget-object v3, v3, Lch/e$a;->a:Lch/e;

    .line 48
    .line 49
    invoke-static {v3}, Lch/e;->f(Lch/e;)Leh/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lcom/otaliastudios/cameraview/internal/b;->a(Leh/b;Leh/a;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x5a

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lch/e$a$a;->e:Lch/e$a;

    .line 67
    .line 68
    iget-object v1, v1, Lch/e$a;->a:Lch/e;

    .line 69
    .line 70
    iget-object v1, v1, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 71
    .line 72
    iput-object v0, v1, Lcom/otaliastudios/cameraview/a$a;->f:[B

    .line 73
    .line 74
    new-instance v0, Leh/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v3, v2}, Leh/b;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 88
    .line 89
    iget-object v0, p0, Lch/e$a$a;->e:Lch/e$a;

    .line 90
    .line 91
    iget-object v0, v0, Lch/e$a;->a:Lch/e;

    .line 92
    .line 93
    iget-object v1, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, v1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lch/e;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
