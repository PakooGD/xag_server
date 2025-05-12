.class public Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "a"

.field public static final f:Lng/d;


# instance fields
.field public a:Lcom/otaliastudios/cameraview/controls/Facing;

.field public b:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lug/a;

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
    sput-object v0, Lug/a;->f:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lug/a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lug/a;->c:I

    .line 8
    .line 9
    iput v0, p0, Lug/a;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->BASE:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lug/a;->a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    rsub-int p1, p1, 0x168

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lug/a;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    if-ne p1, v0, :cond_5

    .line 21
    .line 22
    sget-object p1, Lug/a$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lug/a;->b:I

    .line 40
    .line 41
    rsub-int p1, p1, 0x168

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lug/a;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Unknown reference: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget p1, p0, Lug/a;->d:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lug/a;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    iget p1, p0, Lug/a;->c:I

    .line 79
    .line 80
    rsub-int p1, p1, 0x168

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lug/a;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_5
    invoke-virtual {p0, v0, p2}, Lug/a;->a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, v0, p1}, Lug/a;->a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p2, p1

    .line 96
    invoke-virtual {p0, p2}, Lug/a;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    rem-int/lit16 p1, p1, 0xb4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/otaliastudios/cameraview/engine/offset/Axis;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lug/a;->a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object p2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lug/a;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 10
    .line 11
    sget-object p3, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    rsub-int p1, p1, 0x168

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lug/a;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Lug/a;->f:Lng/d;

    .line 2
    .line 3
    iget v1, p0, Lug/a;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v1, p0, Lug/a;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget v1, p0, Lug/a;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v2, "Angles changed:"

    .line 22
    .line 23
    const-string v3, "sensorOffset:"

    .line 24
    .line 25
    const-string v5, "displayOffset:"

    .line 26
    .line 27
    const-string v7, "deviceOrientation:"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "This value is not sanitized: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0x168

    .line 4
    .line 5
    return p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/a;->e(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lug/a;->d:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lug/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/a;->e(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lug/a;->c:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lug/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lcom/otaliastudios/cameraview/controls/Facing;I)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lug/a;->e(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/a;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 5
    .line 6
    iput p2, p0, Lug/a;->b:I

    .line 7
    .line 8
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    rsub-int p1, p2, 0x168

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lug/a;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lug/a;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lug/a;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
