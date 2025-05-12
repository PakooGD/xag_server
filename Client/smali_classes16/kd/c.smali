.class public final Lkd/c;
.super Lkd/h$a;
.source "SourceFile"


# static fields
.field public static e:Lkd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/h<",
            "Lkd/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkd/c;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkd/h;->a(ILkd/h$a;)Lkd/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkd/c;->e:Lkd/h;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkd/h;->l(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd/h$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkd/h$a;-><init>()V

    .line 3
    iput p1, p0, Lkd/c;->c:F

    .line 4
    iput p2, p0, Lkd/c;->d:F

    return-void
.end method

.method public static d(FF)Lkd/c;
    .locals 1

    .line 1
    sget-object v0, Lkd/c;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/h;->b()Lkd/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/c;

    .line 8
    .line 9
    iput p0, v0, Lkd/c;->c:F

    .line 10
    .line 11
    iput p1, v0, Lkd/c;->d:F

    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Lkd/c;)V
    .locals 1

    .line 1
    sget-object v0, Lkd/c;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd/h;->h(Lkd/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkd/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkd/c;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd/h;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lkd/h$a;
    .locals 2

    .line 1
    new-instance v0, Lkd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkd/c;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lkd/c;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lkd/c;

    .line 14
    .line 15
    iget v2, p0, Lkd/c;->c:F

    .line 16
    .line 17
    iget v3, p1, Lkd/c;->c:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lkd/c;->d:F

    .line 24
    .line 25
    iget p1, p1, Lkd/c;->d:F

    .line 26
    .line 27
    cmpl-float p1, v2, p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkd/c;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkd/c;->d:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkd/c;->c:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lkd/c;->d:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
