.class public Log/b$o;
.super Lpg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Log/b;


# direct methods
.method public constructor <init>(Log/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$o;->f:Log/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lpg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Log/b$o;->f:Log/b;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lpg/c;->o(Lpg/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Log/b;->o2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lpg/c;->o(Lpg/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lpg/c;->o(Lpg/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lpg/c;->m(Lpg/a;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpg/f;->n(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
