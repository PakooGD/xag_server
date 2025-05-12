.class public Lcom/otaliastudios/cameraview/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraGestureTap:I

    .line 5
    .line 6
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->a:I

    .line 17
    .line 18
    sget v0, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraGestureLongTap:I

    .line 19
    .line 20
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->b:I

    .line 31
    .line 32
    sget v0, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraGesturePinch:I

    .line 33
    .line 34
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_PINCH:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->c:I

    .line 45
    .line 46
    sget v0, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraGestureScrollHorizontal:I

    .line 47
    .line 48
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->d:I

    .line 59
    .line 60
    sget v0, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraGestureScrollVertical:I

    .line 61
    .line 62
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/otaliastudios/cameraview/gesture/b;->e:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->fromValue(I)Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/gesture/b;->a(I)Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/gesture/b;->a(I)Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/gesture/b;->a(I)Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/gesture/b;->a(I)Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/gesture/b;->a(I)Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
