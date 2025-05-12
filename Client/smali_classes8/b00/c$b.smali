.class public Lb00/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/c;->i(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb00/c;


# direct methods
.method public constructor <init>(Lb00/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb00/c$b;->c:Lb00/c;

    .line 2
    .line 3
    iput p2, p0, Lb00/c$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lb00/c$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 4

    .line 1
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget v1, p0, Lb00/c$b;->a:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lb00/c$b;->b:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr p1, v2

    .line 36
    iget v2, p0, Lb00/c$b;->a:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, p0, Lb00/c$b;->b:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    sub-float/2addr p1, v2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    shl-int/lit8 p1, p1, 0x10

    .line 51
    .line 52
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 53
    .line 54
    sub-int/2addr p1, p2

    .line 55
    sub-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb00/c$b;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
