.class public final Lre/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lre/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iput p1, p0, Lre/b;->a:I

    .line 4
    iput p2, p0, Lre/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lre/b;->c:I

    mul-int/2addr p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lre/b;->d:[I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lre/b;->a:I

    .line 10
    iput p2, p0, Lre/b;->b:I

    .line 11
    iput p3, p0, Lre/b;->c:I

    .line 12
    iput-object p4, p0, Lre/b;->d:[I

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lre/b;
    .locals 11

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v6, v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v7, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v9, "row lengths do not match"

    .line 21
    .line 22
    if-ge v3, v8, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    if-eq v8, v10, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v10, 0xd

    .line 37
    .line 38
    if-ne v8, v10, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/2addr v8, v3

    .line 46
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v3, v8

    .line 61
    const/4 v8, 0x1

    .line 62
    aput-boolean v8, v0, v4

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v8, v3

    .line 72
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v3, v8

    .line 87
    aput-boolean v2, v0, v4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "illegal character encountered: "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_2
    if-le v4, v5, :cond_6

    .line 115
    .line 116
    if-ne v6, v1, :cond_4

    .line 117
    .line 118
    sub-int v6, v4, v5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sub-int v5, v4, v5

    .line 122
    .line 123
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    move v5, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    if-le v4, v5, :cond_a

    .line 139
    .line 140
    if-ne v6, v1, :cond_8

    .line 141
    .line 142
    sub-int v6, v4, v5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    sub-int p0, v4, v5

    .line 146
    .line 147
    if-ne p0, v6, :cond_9

    .line 148
    .line 149
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    :goto_6
    new-instance p0, Lre/b;

    .line 159
    .line 160
    invoke-direct {p0, v6, v7}, Lre/b;-><init>(II)V

    .line 161
    .line 162
    .line 163
    :goto_7
    if-ge v2, v4, :cond_c

    .line 164
    .line 165
    aget-boolean p1, v0, v2

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    rem-int p1, v2, v6

    .line 170
    .line 171
    div-int p2, v2, v6

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lre/b;->r(II)V

    .line 174
    .line 175
    .line 176
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    return-object p0

    .line 180
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static p([[Z)Lre/b;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    new-instance v3, Lre/b;

    .line 7
    .line 8
    invoke-direct {v3, v2, v0}, Lre/b;-><init>(II)V

    .line 9
    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    move v6, v1

    .line 17
    :goto_1
    if-ge v6, v2, :cond_1

    .line 18
    .line 19
    aget-boolean v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v6, v4}, Lre/b;->r(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lre/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lre/b;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lre/b;->b:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_1
    iget v4, p0, Lre/b;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Lre/b;->e(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v4, p2

    .line 33
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre/b;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lre/b;->d:[I

    .line 9
    .line 10
    aput v1, v3, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public c()Lre/b;
    .locals 5

    .line 1
    new-instance v0, Lre/b;

    .line 2
    .line 3
    iget v1, p0, Lre/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lre/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lre/b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lre/b;->d:[I

    .line 10
    .line 11
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lre/b;-><init>(III[I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lre/b;->c()Lre/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget v0, p0, Lre/b;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lre/b;->d:[I

    .line 8
    .line 9
    aget v1, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    xor-int/2addr p1, v1

    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
.end method

.method public e(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lre/b;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lre/b;->d:[I

    .line 8
    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lre/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lre/b;

    .line 8
    .line 9
    iget v0, p0, Lre/b;->a:I

    .line 10
    .line 11
    iget v2, p1, Lre/b;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lre/b;->b:I

    .line 16
    .line 17
    iget v2, p1, Lre/b;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lre/b;->c:I

    .line 22
    .line 23
    iget v2, p1, Lre/b;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lre/b;->d:[I

    .line 28
    .line 29
    iget-object p1, p1, Lre/b;->d:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public f()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lre/b;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lre/b;->d:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v1, p0, Lre/b;->c:I

    .line 22
    .line 23
    div-int v2, v0, v1

    .line 24
    .line 25
    rem-int v1, v0, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x5

    .line 28
    .line 29
    iget-object v3, p0, Lre/b;->d:[I

    .line 30
    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    :goto_1
    ushr-int v4, v0, v3

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/2addr v1, v3

    .line 43
    filled-new-array {v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public h()[I
    .locals 11

    .line 1
    iget v0, p0, Lre/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lre/b;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    :goto_0
    iget v6, p0, Lre/b;->b:I

    .line 10
    .line 11
    if-ge v5, v6, :cond_7

    .line 12
    .line 13
    move v6, v3

    .line 14
    :goto_1
    iget v7, p0, Lre/b;->c:I

    .line 15
    .line 16
    if-ge v6, v7, :cond_6

    .line 17
    .line 18
    iget-object v8, p0, Lre/b;->d:[I

    .line 19
    .line 20
    mul-int/2addr v7, v5

    .line 21
    add-int/2addr v7, v6

    .line 22
    aget v7, v8, v7

    .line 23
    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    if-ge v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v5

    .line 29
    :cond_0
    if-le v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_1
    shl-int/lit8 v8, v6, 0x5

    .line 33
    .line 34
    if-ge v8, v0, :cond_3

    .line 35
    .line 36
    move v9, v3

    .line 37
    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    .line 38
    .line 39
    shl-int v10, v7, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/2addr v9, v8

    .line 47
    if-ge v9, v0, :cond_3

    .line 48
    .line 49
    move v0, v9

    .line 50
    :cond_3
    add-int/lit8 v9, v8, 0x1f

    .line 51
    .line 52
    if-le v9, v2, :cond_5

    .line 53
    .line 54
    const/16 v9, 0x1f

    .line 55
    .line 56
    :goto_3
    ushr-int v10, v7, v9

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    add-int/lit8 v9, v9, -0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/2addr v8, v9

    .line 64
    if-le v8, v2, :cond_5

    .line 65
    .line 66
    move v2, v8

    .line 67
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    if-lt v2, v0, :cond_9

    .line 74
    .line 75
    if-ge v4, v1, :cond_8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    sub-int/2addr v2, v0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    sub-int/2addr v4, v1

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    filled-new-array {v0, v1, v2, v4}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lre/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lre/b;->b:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lre/b;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lre/b;->d:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lre/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j(ILre/a;)Lre/a;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lre/a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lre/b;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lre/a;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance p2, Lre/a;

    .line 17
    .line 18
    iget v0, p0, Lre/b;->a:I

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lre/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget v0, p0, Lre/b;->c:I

    .line 24
    .line 25
    mul-int/2addr p1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_2
    iget v1, p0, Lre/b;->c:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v1, v0, 0x5

    .line 32
    .line 33
    iget-object v2, p0, Lre/b;->d:[I

    .line 34
    .line 35
    add-int v3, p1, v0

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Lre/a;->t(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-object p2
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lre/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l()[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lre/b;->d:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v3, p0, Lre/b;->c:I

    .line 21
    .line 22
    div-int v4, v1, v3

    .line 23
    .line 24
    rem-int v3, v1, v3

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x5

    .line 27
    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    .line 31
    .line 32
    shl-int v2, v1, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v3, v0

    .line 40
    filled-new-array {v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lre/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lre/b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lre/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lre/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lre/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lre/a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lre/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    div-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-ge v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lre/b;->j(ILre/a;)Lre/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v4, v1, -0x1

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    invoke-virtual {p0, v4, v3}, Lre/b;->j(ILre/a;)Lre/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lre/a;->r()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lre/a;->r()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Lre/b;->t(ILre/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Lre/b;->t(ILre/a;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public r(II)V
    .locals 3

    .line 1
    iget v0, p0, Lre/b;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lre/b;->d:[I

    .line 8
    .line 9
    aget v1, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
.end method

.method public s(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    if-lez p4, :cond_3

    .line 6
    .line 7
    if-lez p3, :cond_3

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    add-int/2addr p4, p2

    .line 11
    iget v0, p0, Lre/b;->b:I

    .line 12
    .line 13
    if-gt p4, v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lre/b;->a:I

    .line 16
    .line 17
    if-gt p3, v0, :cond_2

    .line 18
    .line 19
    :goto_0
    if-ge p2, p4, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lre/b;->c:I

    .line 22
    .line 23
    mul-int/2addr v0, p2

    .line 24
    move v1, p1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lre/b;->d:[I

    .line 28
    .line 29
    div-int/lit8 v3, v1, 0x20

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    aget v4, v2, v3

    .line 33
    .line 34
    and-int/lit8 v5, v1, 0x1f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    shl-int v5, v6, v5

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    aput v4, v2, v3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "The region must fit inside the matrix"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Height and width must be at least 1"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Left and top must be nonnegative"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public t(ILre/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lre/a;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lre/b;->d:[I

    .line 6
    .line 7
    iget v1, p0, Lre/b;->c:I

    .line 8
    .line 9
    mul-int/2addr p1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X "

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lre/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lre/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lre/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(II)V
    .locals 3

    .line 1
    iget v0, p0, Lre/b;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lre/b;->d:[I

    .line 8
    .line 9
    aget v1, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, v1

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    return-void
.end method

.method public x(Lre/b;)V
    .locals 10

    .line 1
    iget v0, p0, Lre/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lre/b;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lre/b;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lre/b;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lre/b;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lre/b;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lre/a;

    .line 26
    .line 27
    iget v1, p0, Lre/b;->a:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lre/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    iget v3, p0, Lre/b;->b:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lre/b;->c:I

    .line 43
    .line 44
    mul-int/2addr v3, v2

    .line 45
    invoke-virtual {p1, v2, v0}, Lre/b;->j(ILre/a;)Lre/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lre/a;->j()[I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move v5, v1

    .line 54
    :goto_1
    iget v6, p0, Lre/b;->c:I

    .line 55
    .line 56
    if-ge v5, v6, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Lre/b;->d:[I

    .line 59
    .line 60
    add-int v7, v3, v5

    .line 61
    .line 62
    aget v8, v6, v7

    .line 63
    .line 64
    aget v9, v4, v5

    .line 65
    .line 66
    xor-int/2addr v8, v9

    .line 67
    aput v8, v6, v7

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "input matrix dimensions do not match"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
