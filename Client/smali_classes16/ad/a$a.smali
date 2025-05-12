.class public Lad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final synthetic g:Lad/a;


# direct methods
.method public constructor <init>(Lad/a;FFFF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lad/a$a;->g:Lad/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-float p1, p2, p4

    .line 7
    .line 8
    iput p1, p0, Lad/a$a;->d:F

    .line 9
    .line 10
    sub-float v0, p3, p5

    .line 11
    .line 12
    iput v0, p0, Lad/a$a;->e:F

    .line 13
    .line 14
    mul-float v1, p2, p5

    .line 15
    .line 16
    iput v1, p0, Lad/a$a;->b:F

    .line 17
    .line 18
    mul-float v1, p4, p3

    .line 19
    .line 20
    iput v1, p0, Lad/a$a;->c:F

    .line 21
    .line 22
    mul-float/2addr p1, p1

    .line 23
    mul-float/2addr v0, v0

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p1, v0

    .line 31
    iput p1, p0, Lad/a$a;->f:F

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput p2, p1, v0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput p3, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    aput p4, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    aput p5, p1, p2

    .line 47
    .line 48
    iput-object p1, p0, Lad/a$a;->a:[F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 1

    .line 1
    iget v0, p0, Lad/a$a;->e:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iget p1, p0, Lad/a$a;->d:F

    .line 5
    .line 6
    mul-float/2addr p1, p2

    .line 7
    sub-float/2addr v0, p1

    .line 8
    iget p1, p0, Lad/a$a;->b:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iget p1, p0, Lad/a$a;->c:F

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lad/a$a;->f:F

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lad/a$a;->a:[F

    .line 2
    .line 3
    return-object v0
.end method
