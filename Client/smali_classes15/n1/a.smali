.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\r\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0008*\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001a\u0011\u0010\u0010\u001a\u00020\u0004*\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0018\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0000*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001c\"\u0014\u0010\u001f\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001e\"\u0014\u0010\"\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!\"\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$\u00a8\u0006&"
    }
    d2 = {
        "",
        "srcLen",
        "b",
        "(I)I",
        "",
        "encoded",
        "a",
        "([B)I",
        "",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "h",
        "([B)Ljava/lang/String;",
        "g",
        "([B)[B",
        "c",
        "e",
        "(Ljava/lang/String;)[B",
        "d",
        "",
        "l",
        "(I)B",
        "index",
        "mask",
        "j",
        "([BILjava/lang/Integer;)I",
        "i",
        "(B)I",
        "Ljava/lang/String;",
        "BASE64_ENCODE_TABLE",
        "I",
        "BASE64_PAD_SENTINEL",
        "",
        "C",
        "BASE64_PAD",
        "",
        "[I",
        "BASE64_DECODE_TABLE",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0xff

.field public static final c:C = '='

.field public static final d:[I
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    const/16 v3, 0x3d

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    int-to-char v5, v2

    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    aput v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v1, Ln1/a;->d:[I

    .line 32
    .line 33
    return-void
.end method

.method public static final a([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    and-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x3d

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-lt v0, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    if-ne v4, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v0, -0x2

    .line 23
    .line 24
    aget-byte v4, p0, v4

    .line 25
    .line 26
    if-ne v4, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    aget-byte p0, p0, v3

    .line 33
    .line 34
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "invalid base64 string of length "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "; not a multiple of 4"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln1/a;->e(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d([B)[B
    .locals 10
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln1/a;->a([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    div-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/16 v5, 0xff

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v7, v3, 0x1

    .line 26
    .line 27
    aget-byte v8, p0, v3

    .line 28
    .line 29
    invoke-static {v8}, Ln1/a;->i(B)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    shl-int/lit8 v8, v8, 0x12

    .line 34
    .line 35
    add-int/lit8 v9, v3, 0x2

    .line 36
    .line 37
    aget-byte v7, p0, v7

    .line 38
    .line 39
    invoke-static {v7}, Ln1/a;->i(B)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    shl-int/lit8 v7, v7, 0xc

    .line 44
    .line 45
    or-int/2addr v7, v8

    .line 46
    add-int/lit8 v8, v3, 0x3

    .line 47
    .line 48
    aget-byte v9, p0, v9

    .line 49
    .line 50
    invoke-static {v9}, Ln1/a;->i(B)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    shl-int/lit8 v9, v9, 0x6

    .line 55
    .line 56
    or-int/2addr v7, v9

    .line 57
    add-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    aget-byte v8, p0, v8

    .line 60
    .line 61
    invoke-static {v8}, Ln1/a;->i(B)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    and-int/2addr v8, v5

    .line 66
    or-int/2addr v7, v8

    .line 67
    :goto_1
    const/4 v8, -0x1

    .line 68
    if-ge v8, v6, :cond_0

    .line 69
    .line 70
    add-int/lit8 v8, v4, 0x1

    .line 71
    .line 72
    mul-int/lit8 v9, v6, 0x8

    .line 73
    .line 74
    shr-int v9, v7, v9

    .line 75
    .line 76
    and-int/2addr v9, v5

    .line 77
    int-to-byte v9, v9

    .line 78
    aput-byte v9, v0, v4

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    move v4, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    mul-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    add-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    aget-byte v2, p0, v3

    .line 94
    .line 95
    invoke-static {v2}, Ln1/a;->i(B)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v7, v3, 0x2

    .line 100
    .line 101
    aget-byte v1, p0, v1

    .line 102
    .line 103
    invoke-static {v1}, Ln1/a;->i(B)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v3, v3, 0x3

    .line 108
    .line 109
    aget-byte v7, p0, v7

    .line 110
    .line 111
    invoke-static {v7}, Ln1/a;->i(B)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    aget-byte p0, p0, v3

    .line 116
    .line 117
    invoke-static {p0}, Ln1/a;->i(B)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq v2, v5, :cond_3

    .line 122
    .line 123
    if-eq v1, v5, :cond_3

    .line 124
    .line 125
    add-int/lit8 v3, v4, 0x1

    .line 126
    .line 127
    shl-int/2addr v2, v6

    .line 128
    shr-int/lit8 v8, v1, 0x4

    .line 129
    .line 130
    and-int/lit8 v8, v8, 0x3

    .line 131
    .line 132
    or-int/2addr v2, v8

    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v0, v4

    .line 135
    .line 136
    if-eq v7, v5, :cond_2

    .line 137
    .line 138
    add-int/2addr v4, v6

    .line 139
    shl-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xf0

    .line 142
    .line 143
    shr-int/lit8 v2, v7, 0x2

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0xf

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    int-to-byte v1, v1

    .line 149
    aput-byte v1, v0, v3

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_2
    if-eq p0, v5, :cond_4

    .line 153
    .line 154
    and-int/lit8 v1, v7, 0x3

    .line 155
    .line 156
    shl-int/lit8 v1, v1, 0x6

    .line 157
    .line 158
    or-int/2addr p0, v1

    .line 159
    int-to-byte p0, p0

    .line 160
    aput-byte p0, v0, v3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "decode base64: invalid padding"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ln1/a;->d([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ln1/a;->g([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g([B)[B
    .locals 10
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {v0}, Ln1/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x3

    .line 15
    rem-int/2addr v1, v2

    .line 16
    array-length v3, p0

    .line 17
    add-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    div-int/2addr v3, v2

    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5, v4, v2}, Lof0/n;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    :goto_0
    const/16 v6, 0xff

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p0, v5, v7}, Ln1/a;->j([BILjava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    shl-int/lit8 v7, v7, 0x10

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {p0, v8, v9}, Ln1/a;->j([BILjava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    shl-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    or-int/2addr v7, v8

    .line 56
    add-int/lit8 v8, v5, 0x2

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p0, v8, v6}, Ln1/a;->j([BILjava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    or-int/2addr v6, v7

    .line 67
    add-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    shr-int/lit8 v8, v6, 0x12

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x3f

    .line 72
    .line 73
    invoke-static {v8}, Ln1/a;->l(I)B

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    aput-byte v8, v0, v4

    .line 78
    .line 79
    add-int/lit8 v8, v4, 0x2

    .line 80
    .line 81
    shr-int/lit8 v9, v6, 0xc

    .line 82
    .line 83
    and-int/lit8 v9, v9, 0x3f

    .line 84
    .line 85
    invoke-static {v9}, Ln1/a;->l(I)B

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    aput-byte v9, v0, v7

    .line 90
    .line 91
    add-int/lit8 v7, v4, 0x3

    .line 92
    .line 93
    shr-int/lit8 v9, v6, 0x6

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x3f

    .line 96
    .line 97
    invoke-static {v9}, Ln1/a;->l(I)B

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    aput-byte v9, v0, v8

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    and-int/lit8 v6, v6, 0x3f

    .line 106
    .line 107
    invoke-static {v6}, Ln1/a;->l(I)B

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aput-byte v6, v0, v7

    .line 112
    .line 113
    if-eq v5, v2, :cond_0

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    if-lez v1, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    add-int/lit8 p0, v3, -0x1

    .line 123
    .line 124
    const/16 v2, 0x3d

    .line 125
    .line 126
    aput-byte v2, v0, p0

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    if-ne v1, p0, :cond_1

    .line 130
    .line 131
    add-int/lit8 v3, v3, -0x2

    .line 132
    .line 133
    aput-byte v2, v0, v3

    .line 134
    .line 135
    :cond_1
    return-object v0
.end method

.method public static final h([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln1/a;->g([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(B)I
    .locals 3

    .line 1
    sget-object v0, Ln1/a;->d:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "decode base64: invalid input byte: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final j([BILjava/lang/Integer;)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    aget-byte p0, p0, p1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/2addr p0, p1

    .line 15
    :cond_1
    :goto_0
    return p0
.end method

.method public static synthetic k([BILjava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ln1/a;->j([BILjava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final l(I)B
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method
