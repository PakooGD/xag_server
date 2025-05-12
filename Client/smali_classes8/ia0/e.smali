.class public Lia0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0/l;


# static fields
.field public static final b:Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia0/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lia0/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia0/e;->b:Landroid/hardware/Camera$PreviewCallback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia0/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public test()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sub-int/2addr v2, v0

    .line 11
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lia0/e;->b:Landroid/hardware/Camera$PreviewCallback;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :catchall_0
    move-object v2, v1

    .line 41
    :catchall_1
    :try_start_2
    iget-object v3, p0, Lia0/e;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "android.hardware.camera"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    xor-int/2addr v0, v3

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v0
.end method
