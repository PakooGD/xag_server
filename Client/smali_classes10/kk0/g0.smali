.class public Lkk0/g0;
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
    invoke-static {p0, p1}, Lkk0/g0;->r(Ljk0/w0;I)I

    move-result p0

    return p0
.end method

.method private static synthetic r(Ljk0/w0;I)I
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


# virtual methods
.method public m(Ljk0/f;Ljk0/w0;I)V
    .locals 7

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
    invoke-virtual {p2}, Ljk0/w0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v3, v0, [I

    .line 14
    .line 15
    new-instance v4, Lkk0/f0;

    .line 16
    .line 17
    invoke-direct {v4, p2}, Lkk0/f0;-><init>(Ljk0/w0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    new-array p2, p2, [I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput v1, p2, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljk0/f;->u([I)V

    .line 35
    .line 36
    .line 37
    add-int p2, v2, v0

    .line 38
    .line 39
    sub-int/2addr p2, v1

    .line 40
    rem-int/lit8 p3, p3, 0x4

    .line 41
    .line 42
    rsub-int/lit8 v3, p3, 0x3

    .line 43
    .line 44
    rsub-int/lit8 p3, p3, 0x10

    .line 45
    .line 46
    mul-int/lit8 v5, v0, 0x4

    .line 47
    .line 48
    add-int/2addr p3, v5

    .line 49
    new-array p3, p3, [I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljk0/f;->p()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, p3, v4

    .line 56
    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    add-int/lit8 v6, v1, 0x1

    .line 61
    .line 62
    aput v4, p3, v1

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    aput v5, p3, v1

    .line 72
    .line 73
    add-int/lit8 v6, v1, 0x2

    .line 74
    .line 75
    aput v5, p3, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, 0x3

    .line 78
    .line 79
    aput v5, p3, v6

    .line 80
    .line 81
    add-int/lit8 v6, v1, 0x4

    .line 82
    .line 83
    aput v5, p3, v3

    .line 84
    .line 85
    invoke-virtual {p0, v2, v6, p3}, Lkk0/k0;->o(II[I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {p0, p2, v2, p3}, Lkk0/k0;->o(II[I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0xc

    .line 94
    .line 95
    :goto_1
    if-ge v4, v0, :cond_1

    .line 96
    .line 97
    add-int/lit8 p2, v1, 0x1

    .line 98
    .line 99
    aput v5, p3, v1

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x2

    .line 102
    .line 103
    aput v5, p3, p2

    .line 104
    .line 105
    add-int/lit8 p2, v1, 0x3

    .line 106
    .line 107
    aput v5, p3, v2

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    aput v5, p3, p2

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1, p3}, Ljk0/f;->B([I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
