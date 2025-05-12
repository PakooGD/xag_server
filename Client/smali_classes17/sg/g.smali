.class public Lsg/g;
.super Lpg/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "g"

.field public static final l:Lng/d;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpg/f;

.field public final h:Lbh/b;

.field public final i:Log/d;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/g;->l:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Log/d;Lbh/b;Z)V
    .locals 0
    .param p1    # Log/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lpg/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/g;->h:Lbh/b;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/g;->i:Log/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsg/g;->j:Z

    .line 9
    .line 10
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
    sget-object v0, Lsg/g;->l:Lng/d;

    .line 2
    .line 3
    const-string v1, "initializing."

    .line 4
    .line 5
    const-string v2, "onStart:"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsg/g;->p(Lpg/c;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "initialized."

    .line 18
    .line 19
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lpg/d;->l(Lpg/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o()Lpg/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/g;->g:Lpg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lpg/c;)V
    .locals 13
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lsg/g;->h:Lbh/b;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v4, Ltg/b;

    .line 15
    .line 16
    iget-object v5, p0, Lsg/g;->i:Log/d;

    .line 17
    .line 18
    invoke-virtual {v5}, Log/d;->w()Lug/a;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v5, p0, Lsg/g;->i:Log/d;

    .line 23
    .line 24
    invoke-virtual {v5}, Log/d;->V()Ldh/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ldh/a;->m()Leh/b;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v5, p0, Lsg/g;->i:Log/d;

    .line 33
    .line 34
    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Log/d;->Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v5, p0, Lsg/g;->i:Log/d;

    .line 41
    .line 42
    invoke-virtual {v5}, Log/d;->V()Ldh/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ldh/a;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {p1, p0}, Lpg/c;->i(Lpg/a;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p1, p0}, Lpg/c;->o(Lpg/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    move-object v6, v4

    .line 59
    invoke-direct/range {v6 .. v12}, Ltg/b;-><init>(Lug/a;Leh/b;Leh/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsg/g;->h:Lbh/b;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lbh/b;->h(Lbh/c;)Lbh/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v5, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5, v4}, Lbh/b;->g(ILbh/c;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_0
    new-instance p1, Lsg/c;

    .line 76
    .line 77
    iget-boolean v5, p0, Lsg/g;->j:Z

    .line 78
    .line 79
    invoke-direct {p1, v4, v5}, Lsg/c;-><init>(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lsg/e;

    .line 83
    .line 84
    iget-boolean v6, p0, Lsg/g;->j:Z

    .line 85
    .line 86
    invoke-direct {v5, v4, v6}, Lsg/e;-><init>(Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lsg/i;

    .line 90
    .line 91
    iget-boolean v7, p0, Lsg/g;->j:Z

    .line 92
    .line 93
    invoke-direct {v6, v4, v7}, Lsg/i;-><init>(Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    new-array v4, v3, [Lsg/a;

    .line 97
    .line 98
    aput-object p1, v4, v2

    .line 99
    .line 100
    aput-object v5, v4, v1

    .line 101
    .line 102
    aput-object v6, v4, v0

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, Lsg/g;->f:Ljava/util/List;

    .line 109
    .line 110
    new-array v3, v3, [Lpg/f;

    .line 111
    .line 112
    aput-object p1, v3, v2

    .line 113
    .line 114
    aput-object v5, v3, v1

    .line 115
    .line 116
    aput-object v6, v3, v0

    .line 117
    .line 118
    invoke-static {v3}, Lpg/e;->c([Lpg/f;)Lpg/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lsg/g;->g:Lpg/f;

    .line 123
    .line 124
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/g;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "isSuccessful:"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsg/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/a;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lsg/g;->l:Lng/d;

    .line 28
    .line 29
    const-string v1, "returning false."

    .line 30
    .line 31
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    sget-object v0, Lsg/g;->l:Lng/d;

    .line 41
    .line 42
    const-string v1, "returning true."

    .line 43
    .line 44
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method
