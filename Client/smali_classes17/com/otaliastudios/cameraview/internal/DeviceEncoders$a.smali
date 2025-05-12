.class public Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a(Ljava/util/List;Ljava/lang/String;II)Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;->a:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;->a:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;->a:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    check-cast p2, Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;->a(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
