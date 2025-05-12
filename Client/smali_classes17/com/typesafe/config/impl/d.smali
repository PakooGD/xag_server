.class public final Lcom/typesafe/config/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:[Lcom/typesafe/config/impl/d$a;

.field public static final d:[I


# instance fields
.field public final a:I

.field public final b:[Lcom/typesafe/config/impl/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/typesafe/config/impl/d$a;

    .line 3
    .line 4
    sput-object v0, Lcom/typesafe/config/impl/d;->c:[Lcom/typesafe/config/impl/d$a;

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/typesafe/config/impl/d;->d:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x2
        0x5
        0xb
        0x11
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
        0x233
        0x239
        0x23b
        0x241
        0x24b
        0x251
        0x257
        0x259
        0x25f
        0x265
        0x269
        0x26b
        0x277
        0x281
        0x283
        0x287
        0x28d
        0x293
        0x295
        0x2a1
        0x2a5
        0x2ab
        0x2b3
        0x2bd
        0x2c5
        0x2cf
        0x2d7
        0x2dd
        0x2e3
        0x2e7
        0x2ef
        0x2f5
        0x2f9
        0x301
        0x305
        0x313
        0x31d
        0x329
        0x32b
        0x335
        0x337
        0x33b
        0x33d
        0x347
        0x355
        0x359
        0x35b
        0x35f
        0x36d
        0x371
        0x373
        0x377
        0x38b
        0x38f
        0x397
        0x3a1
        0x3a9
        0x3ad
        0x3b3
        0x3b9
        0x3c7
        0x3cb
        0x3d1
        0x3d7
        0x3df
        0x3e5
        0x3f1
        0x805
        0xc07
        0xfd9
        0x1bbf
        0x2ac5
        0x3ec5
        0x7f61
        0x1014b
        0x19919
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/typesafe/config/impl/d;->c:[Lcom/typesafe/config/impl/d$a;

    invoke-direct {p0, v0, v1}, Lcom/typesafe/config/impl/d;-><init>(I[Lcom/typesafe/config/impl/d$a;)V

    return-void
.end method

.method public constructor <init>(I[Lcom/typesafe/config/impl/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/typesafe/config/impl/d;->a:I

    .line 4
    iput-object p2, p0, Lcom/typesafe/config/impl/d;->b:[Lcom/typesafe/config/impl/d$a;

    return-void
.end method

.method public static c(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/d;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    if-le v3, p0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/typesafe/config/impl/d;->d:[I

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget p0, p0, v0

    .line 21
    .line 22
    return p0
.end method

.method public static d([Lcom/typesafe/config/impl/d$a;[Lcom/typesafe/config/impl/d$a;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    :goto_1
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/typesafe/config/impl/d;->f([Lcom/typesafe/config/impl/d$a;Lcom/typesafe/config/impl/d$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lcom/typesafe/config/impl/d$a;->d:Lcom/typesafe/config/impl/d$a;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public static e([Lcom/typesafe/config/impl/d$a;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/typesafe/config/impl/d$a;",
            "ITK;TV;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    rem-int v0, p1, v0

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    new-instance v2, Lcom/typesafe/config/impl/d$a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/typesafe/config/impl/d$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/typesafe/config/impl/d$a;)V

    .line 9
    .line 10
    .line 11
    aput-object v2, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public static f([Lcom/typesafe/config/impl/d$a;Lcom/typesafe/config/impl/d$a;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/typesafe/config/impl/d$a;->a:I

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    rem-int v1, v0, v1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, Lcom/typesafe/config/impl/d$a;->d:Lcom/typesafe/config/impl/d$a;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    aput-object p1, p0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/typesafe/config/impl/d$a;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/typesafe/config/impl/d$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/typesafe/config/impl/d$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, p1, v2}, Lcom/typesafe/config/impl/d$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/typesafe/config/impl/d$a;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, p0, v1

    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/typesafe/config/impl/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/typesafe/config/impl/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/typesafe/config/impl/d;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/typesafe/config/impl/d;->b:[Lcom/typesafe/config/impl/d$a;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/typesafe/config/impl/d;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Lcom/typesafe/config/impl/d$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v1, v1

    .line 22
    new-array v1, v1, [Lcom/typesafe/config/impl/d$a;

    .line 23
    .line 24
    :goto_0
    array-length v2, v1

    .line 25
    iget-object v3, p0, Lcom/typesafe/config/impl/d;->b:[Lcom/typesafe/config/impl/d$a;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v3, v1}, Lcom/typesafe/config/impl/d;->d([Lcom/typesafe/config/impl/d$a;[Lcom/typesafe/config/impl/d$a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2, p1, p2}, Lcom/typesafe/config/impl/d;->e([Lcom/typesafe/config/impl/d$a;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/typesafe/config/impl/d;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/typesafe/config/impl/d;-><init>(I[Lcom/typesafe/config/impl/d$a;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/d;->b:[Lcom/typesafe/config/impl/d$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/typesafe/config/impl/d;->b:[Lcom/typesafe/config/impl/d$a;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    rem-int/2addr v0, v3

    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/d$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
