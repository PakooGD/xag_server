.class public Lzf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/g$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lzf/g$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzf/g$b;->a(Lzf/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lzf/g;->a:J

    .line 4
    invoke-static {p1}, Lzf/g$b;->b(Lzf/g$b;)I

    move-result v0

    iput v0, p0, Lzf/g;->b:I

    .line 5
    invoke-static {p1}, Lzf/g$b;->c(Lzf/g$b;)F

    move-result v0

    iput v0, p0, Lzf/g;->c:F

    .line 6
    invoke-static {p1}, Lzf/g$b;->d(Lzf/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lzf/g;->d:J

    .line 7
    invoke-static {p1}, Lzf/g$b;->e(Lzf/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lzf/g;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lzf/g$b;Lzf/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzf/g;-><init>(Lzf/g$b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lzf/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lzf/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lzf/g;

    .line 20
    .line 21
    iget-wide v2, p0, Lzf/g;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lzf/g;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lzf/g;->b:I

    .line 31
    .line 32
    iget v3, p1, Lzf/g;->b:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lzf/g;->c:F

    .line 38
    .line 39
    iget v3, p0, Lzf/g;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lzf/g;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lzf/g;->d:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Lzf/g;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lzf/g;->e:J

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lzf/g;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lzf/g;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lzf/g;->c:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v1, v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v3, p0, Lzf/g;->d:J

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Lzf/g;->e:J

    .line 42
    .line 43
    ushr-long v1, v3, v2

    .line 44
    .line 45
    xor-long/2addr v1, v3

    .line 46
    long-to-int v1, v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method
