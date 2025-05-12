.class public Lkk0/q;
.super Lkk0/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkk0/e0;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljk0/w0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk0/q;->s(Ljk0/w0;I)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljk0/w0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk0/w0;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Ljk0/w0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk0/w0;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Ljk0/w0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk0/q;->t(Ljk0/w0;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public m(Ljk0/f;Ljk0/w0;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljk0/w0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljk0/w0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    new-instance v3, Lkk0/o;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Lkk0/o;-><init>(Ljk0/w0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 17
    .line 18
    .line 19
    new-array v3, v0, [I

    .line 20
    .line 21
    new-instance v4, Lkk0/p;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Lkk0/p;-><init>(Ljk0/w0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, v0, 0x1

    .line 30
    .line 31
    new-array p2, p2, [I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v1, p2, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljk0/f;->u([I)V

    .line 41
    .line 42
    .line 43
    rem-int/lit8 p3, p3, 0x4

    .line 44
    .line 45
    rsub-int/lit8 p2, p3, 0x3

    .line 46
    .line 47
    rsub-int/lit8 p3, p3, 0xc

    .line 48
    .line 49
    mul-int/lit8 v3, v0, 0x4

    .line 50
    .line 51
    add-int/2addr p3, v3

    .line 52
    add-int/2addr p3, v3

    .line 53
    new-array p3, p3, [I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljk0/f;->p()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v3, p3, v4

    .line 60
    .line 61
    move v3, v4

    .line 62
    :goto_0
    if-ge v3, p2, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    aput v4, p3, v1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    add-int/lit8 p2, v1, 0x1

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    aput v3, p3, v1

    .line 76
    .line 77
    add-int/lit8 v5, v1, 0x2

    .line 78
    .line 79
    aput v3, p3, p2

    .line 80
    .line 81
    add-int/lit8 p2, v1, 0x3

    .line 82
    .line 83
    aput v3, p3, v5

    .line 84
    .line 85
    add-int/lit8 v5, v1, 0x4

    .line 86
    .line 87
    aput v3, p3, p2

    .line 88
    .line 89
    invoke-virtual {p0, v0, v5, p3}, Lkk0/k0;->o(II[I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    :goto_1
    if-ge v4, v0, :cond_1

    .line 95
    .line 96
    aget p2, v2, v4

    .line 97
    .line 98
    invoke-virtual {p0, p2, v1, p3}, Lkk0/k0;->o(II[I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, v1, 0x4

    .line 102
    .line 103
    add-int/lit8 v5, v1, 0x5

    .line 104
    .line 105
    aput v3, p3, p2

    .line 106
    .line 107
    add-int/lit8 p2, v1, 0x6

    .line 108
    .line 109
    aput v3, p3, v5

    .line 110
    .line 111
    add-int/lit8 v5, v1, 0x7

    .line 112
    .line 113
    aput v3, p3, p2

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    aput v3, p3, v5

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1, p3}, Ljk0/f;->B([I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
