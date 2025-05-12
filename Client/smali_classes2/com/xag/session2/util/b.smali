.class public Lcom/xag/session2/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Byte;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public b(I)Lcom/xag/session2/util/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public c([B)Lcom/xag/session2/util/b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 9
    .line 10
    aget-byte v2, p1, v0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p0
.end method

.method public d(D)Lcom/xag/session2/util/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xag/session2/util/b;->l(J)Lcom/xag/session2/util/b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(F)Lcom/xag/session2/util/b;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f(I)Lcom/xag/session2/util/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 12
    .line 13
    shr-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public g(I)Lcom/xag/session2/util/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x8

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 24
    .line 25
    shr-int/lit8 v1, p1, 0x10

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x18

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public h(J)Lcom/xag/session2/util/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    int-to-byte v1, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long v1, p1, v1

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    int-to-byte v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    shr-long v1, p1, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    int-to-byte v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    shr-long v1, p1, v1

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    int-to-byte v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    shr-long v1, p1, v1

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    int-to-byte v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 73
    .line 74
    const/16 v1, 0x28

    .line 75
    .line 76
    shr-long v1, p1, v1

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    int-to-byte v1, v1

    .line 80
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 88
    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    shr-long v1, p1, v1

    .line 92
    .line 93
    long-to-int v1, v1

    .line 94
    int-to-byte v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 103
    .line 104
    const/16 v1, 0x38

    .line 105
    .line 106
    shr-long/2addr p1, v1

    .line 107
    long-to-int p1, p1

    .line 108
    int-to-byte p1, p1

    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public i(I)Lcom/xag/session2/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j(I)Lcom/xag/session2/util/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 12
    .line 13
    shr-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public k(J)Lcom/xag/session2/util/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    int-to-byte v1, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long v1, p1, v1

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    int-to-byte v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    shr-long v1, p1, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    int-to-byte v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    shr-long/2addr p1, v1

    .line 47
    long-to-int p1, p1

    .line 48
    int-to-byte p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public l(J)Lcom/xag/session2/util/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    int-to-byte v1, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long v1, p1, v1

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    int-to-byte v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    shr-long v1, p1, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    int-to-byte v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    shr-long v1, p1, v1

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    int-to-byte v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    shr-long v1, p1, v1

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    int-to-byte v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 73
    .line 74
    const/16 v1, 0x28

    .line 75
    .line 76
    shr-long v1, p1, v1

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    int-to-byte v1, v1

    .line 80
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 88
    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    shr-long v1, p1, v1

    .line 92
    .line 93
    long-to-int v1, v1

    .line 94
    int-to-byte v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 103
    .line 104
    const/16 v1, 0x38

    .line 105
    .line 106
    shr-long/2addr p1, v1

    .line 107
    long-to-int p1, p1

    .line 108
    int-to-byte p1, p1

    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public m(I)Lcom/xag/session2/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session2/util/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
