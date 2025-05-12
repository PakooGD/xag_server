.class public Lch/f;
.super Lch/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/f$c;,
        Lch/f$b;
    }
.end annotation


# static fields
.field public static final q:J = 0x9c4L


# instance fields
.field public final l:Lpg/a;

.field public final m:Lpg/c;

.field public final n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/a$a;Log/b;Ldh/d;Leh/a;)V
    .locals 6
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Log/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldh/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Leh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Log/c;->P()Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lch/g;-><init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;Ldh/d;Leh/a;Lcom/otaliastudios/cameraview/overlay/Overlay;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lch/f;->m:Lpg/c;

    .line 14
    .line 15
    new-instance p1, Lqg/d;

    .line 16
    .line 17
    invoke-direct {p1}, Lqg/d;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 p3, 0x9c4

    .line 21
    .line 22
    invoke-static {p3, p4, p1}, Lpg/e;->b(JLpg/f;)Lpg/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lch/f$b;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lch/f$b;-><init>(Lch/f;Lch/f$a;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lpg/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p3, v0, p1

    .line 40
    .line 41
    invoke-static {v0}, Lpg/e;->a([Lpg/f;)Lpg/f;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lch/f;->l:Lpg/a;

    .line 46
    .line 47
    new-instance v0, Lch/f$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lch/f$a;-><init>(Lch/f;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v0}, Lpg/a;->f(Lpg/b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lpg/c;->l(Lpg/a;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v2, Lch/h;->e:Lng/d;

    .line 62
    .line 63
    const-string v3, "Picture snapshot requested very early, before the first preview frame."

    .line 64
    .line 65
    const-string v4, "Metering might not work as intended."

    .line 66
    .line 67
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 78
    .line 79
    invoke-virtual {v0, p4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p2}, Log/c;->U()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne p4, v0, :cond_2

    .line 99
    .line 100
    move v1, p1

    .line 101
    :cond_2
    iput-boolean v1, p0, Lch/f;->n:Z

    .line 102
    .line 103
    invoke-interface {p2, p3}, Lpg/c;->o(Lpg/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object p1, p0, Lch/f;->o:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {p2, p3}, Lpg/c;->o(Lpg/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object p1, p0, Lch/f;->p:Ljava/lang/Integer;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic i(Lch/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/f;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lch/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/f;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lch/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lch/g;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lch/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lch/f$c;-><init>(Lch/f;Lch/f$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lch/f;->m:Lpg/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpg/f;->g(Lpg/c;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lch/g;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lch/f;->n:Z

    .line 2
    .line 3
    const-string v1, "take:"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lch/h;->e:Lng/d;

    .line 8
    .line 9
    const-string v2, "Engine does no metering or needs no flash."

    .line 10
    .line 11
    const-string v3, "Taking fast snapshot."

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lch/g;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lch/h;->e:Lng/d;

    .line 25
    .line 26
    const-string v2, "Engine needs flash. Starting action"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lch/f;->l:Lpg/a;

    .line 36
    .line 37
    iget-object v1, p0, Lch/f;->m:Lpg/c;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lpg/a;->g(Lpg/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
