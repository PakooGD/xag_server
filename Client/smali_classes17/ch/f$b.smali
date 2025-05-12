.class public Lch/f$b;
.super Lpg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lch/f;


# direct methods
.method public constructor <init>(Lch/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/f$b;->f:Lch/f;

    invoke-direct {p0}, Lpg/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lch/f;Lch/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lch/f$b;-><init>(Lch/f;)V

    return-void
.end method


# virtual methods
.method public e(Lpg/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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
    invoke-super {p0, p1, p2, p3}, Lpg/f;->e(Lpg/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    const p2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const-string p3, "Taking snapshot."

    .line 16
    .line 17
    const-string v0, "FlashAction:"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lch/h;->e:Lng/d;

    .line 22
    .line 23
    const-string v1, "Waiting flash, but flashState is null!"

    .line 24
    .line 25
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lpg/f;->n(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    sget-object p1, Lch/h;->e:Lng/d;

    .line 44
    .line 45
    const-string v1, "Waiting flash and we have FIRED state!"

    .line 46
    .line 47
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lpg/f;->n(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p2, Lch/h;->e:Lng/d;

    .line 59
    .line 60
    const-string p3, "Waiting flash but flashState is"

    .line 61
    .line 62
    const-string v1, ". Waiting..."

    .line 63
    .line 64
    filled-new-array {v0, p3, p1, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public l(Lpg/c;)V
    .locals 3
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lpg/f;->l(Lpg/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lch/h;->e:Lng/d;

    .line 5
    .line 6
    const-string v1, "FlashAction:"

    .line 7
    .line 8
    const-string v2, "Parameters locked, opening torch."

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lpg/c;->o(Lpg/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lpg/c;->o(Lpg/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lpg/c;->m(Lpg/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
