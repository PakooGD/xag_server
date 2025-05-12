.class public Lct0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0/p$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x2

.field public static final i:I = 0x2


# instance fields
.field public a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lorg/locationtech/jts/geom/PrecisionModel;

.field public d:Lct0/f;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lct0/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lct0/p;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 4
    iput-object v0, p0, Lct0/p;->d:Lct0/f;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lct0/p;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lct0/p;->f:I

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lct0/p;->D(I)V

    .line 8
    iput p1, p0, Lct0/p;->b:I

    if-lt p1, v0, :cond_2

    const/4 v1, 0x4

    if-gt p1, v1, :cond_2

    .line 9
    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lct0/p;->a:Ljava/util/EnumSet;

    if-le p1, v0, :cond_0

    .line 10
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lct0/p;->a:Ljava/util/EnumSet;

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output dimension (must be 2 to 4)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(CI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LINESTRING ( "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " )"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static G(Lorg/locationtech/jts/geom/c;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LINESTRING"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "EMPTY"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const-string v2, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0, v1}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {p0, v1}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v2, v3, v4, v5}, Lct0/p;->t(DD)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static H([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LINESTRING"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p0, "EMPTY"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p0

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-static {v2}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static I(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POINT ( "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " )"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static O(DLct0/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lct0/f;->c(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lorg/locationtech/jts/geom/PrecisionModel;)Lct0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lct0/f;->a(I)Lct0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(DD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lct0/f;->g:Lct0/f;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Lct0/f;->c(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lct0/f;->g:Lct0/f;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lct0/f;->c(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lct0/p;->t(DD)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lct0/p;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/p;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lct0/p;->a:Ljava/util/EnumSet;

    .line 9
    .line 10
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lct0/p;->b:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lct0/p;->a:Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lct0/p;->a:Ljava/util/EnumSet;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lct0/p;->b:I

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lct0/p;->a:Ljava/util/EnumSet;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lct0/p;->a:Ljava/util/EnumSet;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public C(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct0/p;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lct0/f;->a(I)Lct0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lct0/p;->d:Lct0/f;

    .line 12
    .line 13
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0, p1}, Lct0/p;->E(CI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lct0/p;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Tab count must be positive"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public J(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lct0/p;->N(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Lju0/a;->e()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public K(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lct0/p;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lct0/p;->N(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lct0/p;->N(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Lju0/a;->e()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public M(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lct0/p;->N(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lct0/p;->v(Lorg/locationtech/jts/geom/Geometry;)Lct0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lct0/p;->e(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;Lct0/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ILjava/io/Writer;Lct0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/c;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;I",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2, p5}, Lct0/p;->O(DLct0/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3, p5}, Lct0/p;->O(DLct0/f;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3}, Lorg/locationtech/jts/geom/c;->getZ(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3, p5}, Lct0/p;->O(DLct0/f;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3}, Lorg/locationtech/jts/geom/c;->getM(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2, p5}, Lct0/p;->O(DLct0/f;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/GeometryCollection;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "GEOMETRYCOLLECTION"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p5}, Lct0/p;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Lct0/p;->c(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/GeometryCollection;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "("

    .line 14
    .line 15
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, p4

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {p5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, p4, 0x1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p2

    .line 41
    move v5, p3

    .line 42
    move v6, v1

    .line 43
    move-object v7, p5

    .line 44
    move-object v8, p6

    .line 45
    invoke-virtual/range {v2 .. v8}, Lct0/p;->d(Lorg/locationtech/jts/geom/Geometry;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, ")"

    .line 52
    .line 53
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/Geometry;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Lct0/p;->x(ZILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lorg/locationtech/jts/geom/Point;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, Lct0/p;->o(Lorg/locationtech/jts/geom/Point;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lorg/locationtech/jts/geom/LinearRing;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move v5, p4

    .line 33
    move-object v6, p5

    .line 34
    move-object v7, p6

    .line 35
    invoke-virtual/range {v1 .. v7}, Lct0/p;->g(Lorg/locationtech/jts/geom/LinearRing;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v3, p2

    .line 49
    move v4, p3

    .line 50
    move v5, p4

    .line 51
    move-object v6, p5

    .line 52
    move-object v7, p6

    .line 53
    invoke-virtual/range {v1 .. v7}, Lct0/p;->f(Lorg/locationtech/jts/geom/LineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    move v5, p4

    .line 69
    move-object v6, p5

    .line 70
    move-object v7, p6

    .line 71
    invoke-virtual/range {v1 .. v7}, Lct0/p;->p(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lorg/locationtech/jts/geom/MultiPoint;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v3, p2

    .line 85
    move v4, p3

    .line 86
    move v5, p4

    .line 87
    move-object v6, p5

    .line 88
    move-object v7, p6

    .line 89
    invoke-virtual/range {v1 .. v7}, Lct0/p;->j(Lorg/locationtech/jts/geom/MultiPoint;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lorg/locationtech/jts/geom/MultiLineString;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p2

    .line 102
    move v4, p3

    .line 103
    move v5, p4

    .line 104
    move-object v6, p5

    .line 105
    move-object v7, p6

    .line 106
    invoke-virtual/range {v1 .. v7}, Lct0/p;->h(Lorg/locationtech/jts/geom/MultiLineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p2

    .line 119
    move v4, p3

    .line 120
    move v5, p4

    .line 121
    move-object v6, p5

    .line 122
    move-object v7, p6

    .line 123
    invoke-virtual/range {v1 .. v7}, Lct0/p;->l(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v3, p2

    .line 136
    move v4, p3

    .line 137
    move v5, p4

    .line 138
    move-object v6, p5

    .line 139
    move-object v7, p6

    .line 140
    invoke-virtual/range {v1 .. v7}, Lct0/p;->b(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p3, "Unsupported Geometry implementation:"

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lju0/a;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;Lct0/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lct0/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Lct0/p;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lct0/p$b;-><init>(Lct0/p;Ljava/util/EnumSet;Lct0/p$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lct0/p$b;->b()Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move v6, p2

    .line 20
    move-object v8, p3

    .line 21
    move-object v9, p4

    .line 22
    invoke-virtual/range {v3 .. v9}, Lct0/p;->d(Lorg/locationtech/jts/geom/Geometry;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lorg/locationtech/jts/geom/LineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/LineString;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "LINESTRING"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p5}, Lct0/p;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object v8, p6

    .line 25
    invoke-virtual/range {v1 .. v8}, Lct0/p;->r(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lorg/locationtech/jts/geom/LinearRing;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/LinearRing;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "LINEARRING"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p5}, Lct0/p;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object v8, p6

    .line 25
    invoke-virtual/range {v1 .. v8}, Lct0/p;->r(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lorg/locationtech/jts/geom/MultiLineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/MultiLineString;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MULTILINESTRING"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p5}, Lct0/p;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Lct0/p;->i(Lorg/locationtech/jts/geom/MultiLineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lorg/locationtech/jts/geom/MultiLineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/MultiLineString;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EMPTY"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "("

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move/from16 v1, p4

    .line 22
    .line 23
    move v9, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v9, v2, :cond_2

    .line 29
    .line 30
    if-lez v9, :cond_1

    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, p4, 0x1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    move-object v12, p1

    .line 41
    move v10, v0

    .line 42
    move v11, v1

    .line 43
    invoke-virtual {p1, v9}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, p0

    .line 54
    move-object v2, p2

    .line 55
    move/from16 v3, p3

    .line 56
    .line 57
    move v4, v11

    .line 58
    move v5, v10

    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    move-object/from16 v7, p6

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, Lct0/p;->r(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    move v0, v10

    .line 69
    move v1, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final j(Lorg/locationtech/jts/geom/MultiPoint;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/MultiPoint;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MULTIPOINT"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p5}, Lct0/p;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Lct0/p;->k(Lorg/locationtech/jts/geom/MultiPoint;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lorg/locationtech/jts/geom/MultiPoint;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/MultiPoint;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EMPTY"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v10, p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const-string v0, "("

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v9, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v9, v0, :cond_2

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x1

    .line 37
    .line 38
    move-object v10, p0

    .line 39
    move/from16 v11, p3

    .line 40
    .line 41
    invoke-virtual {p0, v11, v9, v0, v8}, Lct0/p;->y(ZIILjava/io/Writer;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object v12, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v10, p0

    .line 47
    move/from16 v11, p3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {p1, v9}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/locationtech/jts/geom/Point;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Point;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v3, p3

    .line 64
    .line 65
    move/from16 v4, p4

    .line 66
    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    move-object/from16 v7, p6

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v7}, Lct0/p;->r(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v10, p0

    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method public final l(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/MultiPolygon;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MULTIPOLYGON"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p5}, Lct0/p;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Lct0/p;->m(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/MultiPolygon;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EMPTY"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "("

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move/from16 v1, p4

    .line 22
    .line 23
    move v9, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v9, v2, :cond_2

    .line 29
    .line 30
    if-lez v9, :cond_1

    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, p4, 0x1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    move-object v12, p1

    .line 41
    move v10, v0

    .line 42
    move v11, v1

    .line 43
    invoke-virtual {p1, v9}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p2

    .line 52
    move/from16 v3, p3

    .line 53
    .line 54
    move v4, v11

    .line 55
    move v5, v10

    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v7}, Lct0/p;->q(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    move v0, v10

    .line 66
    move v1, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/EnumSet;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Z"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "M"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final o(Lorg/locationtech/jts/geom/Point;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Point;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POINT"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p5}, Lct0/p;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object v8, p6

    .line 25
    invoke-virtual/range {v1 .. v8}, Lct0/p;->r(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lct0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Polygon;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZI",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POLYGON"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p5}, Lct0/p;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v7, p5

    .line 21
    move-object v8, p6

    .line 22
    invoke-virtual/range {v1 .. v8}, Lct0/p;->q(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Polygon;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZIZ",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v8, p4

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "EMPTY"

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v10, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v10, p0

    .line 19
    move/from16 v11, p3

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v11, v8, v9}, Lct0/p;->x(ZILjava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    move/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    move-object/from16 v7, p7

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v7}, Lct0/p;->r(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move v12, v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v12, v0, :cond_2

    .line 61
    .line 62
    const-string v0, ", "

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v13, p1

    .line 68
    invoke-virtual {p1, v12}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    add-int/lit8 v4, v8, 0x1

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    move-object v0, p0

    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move/from16 v3, p3

    .line 83
    .line 84
    move-object/from16 v6, p6

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v7}, Lct0/p;->r(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, ")"

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final r(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lct0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/c;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;ZIZ",
            "Ljava/io/Writer;",
            "Lct0/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p6, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4, p6}, Lct0/p;->x(ZILjava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string p5, "("

    .line 19
    .line 20
    invoke-virtual {p6, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p5, v0, :cond_3

    .line 29
    .line 30
    if-lez p5, :cond_2

    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {p6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lct0/p;->f:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    rem-int v0, p5, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, p4, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p3, v0, p6}, Lct0/p;->x(ZILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move v3, p5

    .line 54
    move-object v4, p6

    .line 55
    move-object v5, p7

    .line 56
    invoke-virtual/range {v0 .. v5}, Lct0/p;->a(Lorg/locationtech/jts/geom/c;Ljava/util/EnumSet;ILjava/io/Writer;Lct0/f;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p5, p5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, ")"

    .line 63
    .line 64
    invoke-virtual {p6, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final v(Lorg/locationtech/jts/geom/Geometry;)Lct0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lct0/p;->d:Lct0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lct0/p;->s(Lorg/locationtech/jts/geom/PrecisionModel;)Lct0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public w()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/p;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(ZILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string p1, "\n"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lct0/p;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method

.method public final y(ZIILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lct0/p;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    rem-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lct0/p;->x(ZILjava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lct0/p;->e:Z

    .line 2
    .line 3
    return-void
.end method
