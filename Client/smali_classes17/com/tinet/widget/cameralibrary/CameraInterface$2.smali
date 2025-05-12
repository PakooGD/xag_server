.class Lcom/tinet/widget/cameralibrary/CameraInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/CameraInterface;->takePicture(Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

.field final synthetic val$callback:Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/CameraInterface;Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->val$callback:Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$200(Lcom/tinet/widget/cameralibrary/CameraInterface;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$300(Lcom/tinet/widget/cameralibrary/CameraInterface;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$400(Lcom/tinet/widget/cameralibrary/CameraInterface;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$200(Lcom/tinet/widget/cameralibrary/CameraInterface;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$500(Lcom/tinet/widget/cameralibrary/CameraInterface;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$400(Lcom/tinet/widget/cameralibrary/CameraInterface;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    rsub-int p1, p1, 0x168

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->val$callback:Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$400(Lcom/tinet/widget/cameralibrary/CameraInterface;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 v1, 0x5a

    .line 96
    .line 97
    if-eq p2, v1, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$400(Lcom/tinet/widget/cameralibrary/CameraInterface;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/16 v1, 0x10e

    .line 106
    .line 107
    if-ne p2, v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->val$callback:Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;->captureResult(Landroid/graphics/Bitmap;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$2;->val$callback:Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-interface {p2, p1, v0}, Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;->captureResult(Landroid/graphics/Bitmap;Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    return-void
.end method
