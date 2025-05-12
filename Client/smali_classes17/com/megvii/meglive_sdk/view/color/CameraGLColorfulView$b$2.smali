.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 10

    const-string p2, "camera.takePicture() success"

    const-string v0, "CameraGLColorfulView"

    invoke-static {v0, p2}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    iget-object p2, p2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->c(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    const-string v2, "flashImage"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "evcheck"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Landroid/media/ExifInterface;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p2, "FNumber"

    invoke-virtual {p1, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ExposureTime"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ISOSpeedRatings"

    invoke-virtual {p1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, p1

    invoke-static/range {v4 .. v9}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a(DDD)D

    move-result-wide p1

    const-string v1, "cameraLux:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    iput-wide p1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->f:D

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ev_value"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    iget-object v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    iget-wide v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->f:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sensor_light_value"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    iget-object v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    iget v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->n:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_brightness_value"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    iget-object v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    iget v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->o:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    invoke-virtual {v0, v3, p1, p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a(ZD)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "C.Lux error: one of the values were null!"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed_ev:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/megvii/meglive_sdk/c/c;->d:[Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    iget-object p2, p2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->c(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    const-wide v0, -0x3fa6800000000000L    # -102.0

    iput-wide v0, p1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->f:D

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->e(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)Z

    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->e(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)V

    throw p1
.end method
