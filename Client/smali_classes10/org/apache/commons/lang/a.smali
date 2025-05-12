.class public Lorg/apache/commons/lang/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;

.field public static final t:I = -0x1

.field public static synthetic u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lorg/apache/commons/lang/a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v1, Lorg/apache/commons/lang/a;->b:[Ljava/lang/Class;

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v1, Lorg/apache/commons/lang/a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    sput-object v1, Lorg/apache/commons/lang/a;->d:[J

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Long;

    .line 19
    .line 20
    sput-object v1, Lorg/apache/commons/lang/a;->e:[Ljava/lang/Long;

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    sput-object v1, Lorg/apache/commons/lang/a;->f:[I

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v1, Lorg/apache/commons/lang/a;->g:[Ljava/lang/Integer;

    .line 29
    .line 30
    new-array v1, v0, [S

    .line 31
    .line 32
    sput-object v1, Lorg/apache/commons/lang/a;->h:[S

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Short;

    .line 35
    .line 36
    sput-object v1, Lorg/apache/commons/lang/a;->i:[Ljava/lang/Short;

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    sput-object v1, Lorg/apache/commons/lang/a;->j:[B

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Byte;

    .line 43
    .line 44
    sput-object v1, Lorg/apache/commons/lang/a;->k:[Ljava/lang/Byte;

    .line 45
    .line 46
    new-array v1, v0, [D

    .line 47
    .line 48
    sput-object v1, Lorg/apache/commons/lang/a;->l:[D

    .line 49
    .line 50
    new-array v1, v0, [Ljava/lang/Double;

    .line 51
    .line 52
    sput-object v1, Lorg/apache/commons/lang/a;->m:[Ljava/lang/Double;

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    sput-object v1, Lorg/apache/commons/lang/a;->n:[F

    .line 57
    .line 58
    new-array v1, v0, [Ljava/lang/Float;

    .line 59
    .line 60
    sput-object v1, Lorg/apache/commons/lang/a;->o:[Ljava/lang/Float;

    .line 61
    .line 62
    new-array v1, v0, [Z

    .line 63
    .line 64
    sput-object v1, Lorg/apache/commons/lang/a;->p:[Z

    .line 65
    .line 66
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 67
    .line 68
    sput-object v1, Lorg/apache/commons/lang/a;->q:[Ljava/lang/Boolean;

    .line 69
    .line 70
    new-array v1, v0, [C

    .line 71
    .line 72
    sput-object v1, Lorg/apache/commons/lang/a;->r:[C

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Character;

    .line 75
    .line 76
    sput-object v0, Lorg/apache/commons/lang/a;->s:[Ljava/lang/Character;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A([S[S)[S
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/a;->K([S)[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang/a;->K([S)[S

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [S

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A0([S)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static A1([Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->o:[Ljava/lang/Float;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A2([J)[Ljava/lang/Long;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->e:[Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Long;

    .line 19
    .line 20
    aget-wide v3, p0, v1

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static B([Z[Z)[Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/a;->L([Z)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang/a;->L([Z)[Z

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static B0([Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static B1([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->g:[Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B2([S)[Ljava/lang/Short;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->i:[Ljava/lang/Short;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Short;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Short;

    .line 19
    .line 20
    aget-short v3, p0, v1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static C0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang/builder/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang/builder/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang/builder/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/b;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static C1([Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->e:[Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0
.end method

.method public static C2([Ljava/lang/Byte;)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->j:[B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static D([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public static D0([B)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static D1([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public static D2([Ljava/lang/Byte;B)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->j:[B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    aput-byte v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static E([C)[C
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [C

    .line 10
    .line 11
    return-object p0
.end method

.method public static E0([C)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static E1([Ljava/lang/Short;)[Ljava/lang/Short;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->i:[Ljava/lang/Short;

    .line 9
    .line 10
    return-object p0
.end method

.method public static E2([Ljava/lang/Character;)[C
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->r:[C

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-char v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static F([D)[D
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [D

    .line 10
    .line 11
    return-object p0
.end method

.method public static F0([D)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static F1([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F2([Ljava/lang/Character;C)[C
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->r:[C

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    aput-char v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static G([F)[F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [F

    .line 10
    .line 11
    return-object p0
.end method

.method public static G0([F)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static G1([S)[S
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->h:[S

    .line 9
    .line 10
    return-object p0
.end method

.method public static G2([Ljava/lang/Double;)[D
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->l:[D

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    aput-wide v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static H([I)[I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    return-object p0
.end method

.method public static H0([I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static H1([Z)[Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->p:[Z

    .line 9
    .line 10
    return-object p0
.end method

.method public static H2([Ljava/lang/Double;D)[D
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->l:[D

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_1
    aput-wide v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static I([J)[J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    return-object p0
.end method

.method public static I0([J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static I1(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/a;->X(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    if-ge p1, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Index: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string p1, ", Length: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static I2([Ljava/lang/Float;)[F
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->n:[F

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static J([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public static J0([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static J1([BI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->I1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    return-object p0
.end method

.method public static J2([Ljava/lang/Float;F)[F
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->n:[F

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    aput v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static K([S)[S
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [S

    .line 10
    .line 11
    return-object p0
.end method

.method public static K0([S)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static K1([CI)[C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->I1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    return-object p0
.end method

.method public static K2([Ljava/lang/Integer;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->f:[I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static L([Z)[Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Z

    .line 10
    .line 11
    return-object p0
.end method

.method public static L0([Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static L1([DI)[D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->I1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [D

    .line 6
    .line 7
    return-object p0
.end method

.method public static L2([Ljava/lang/Integer;I)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->f:[I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    aput v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static M([BB)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->Z([BB)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static M0([B[B)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p1, p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static M1([FI)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->I1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [F

    .line 6
    .line 7
    return-object p0
.end method

.method public static M2([Ljava/lang/Long;)[J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->d:[J

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    aput-wide v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static N([CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->b0([CC)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static N0([C[C)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p1, p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static N1([II)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->I1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    return-object p0
.end method

.method public static N2([Ljava/lang/Long;J)[J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->d:[J

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_1
    aput-wide v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static O([DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang/a;->d0([DD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static O0([D[D)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p1, p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static O1([JI)[J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->I1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [J

    .line 6
    .line 7
    return-object p0
.end method

.method public static O2([Ljava/lang/Short;)[S
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->h:[S

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [S

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-short v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static P([DDD)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/a;->g0([DDID)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static P0([F[F)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p1, p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static P1([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->I1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public static P2([Ljava/lang/Short;S)[S
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->h:[S

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [S

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    aput-short v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static Q([FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->h0([FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static Q0([I[I)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p1, p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static Q1([SI)[S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->I1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [S

    .line 6
    .line 7
    return-object p0
.end method

.method public static Q2([Ljava/lang/Boolean;)[Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->p:[Z

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-boolean v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static R([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->j0([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static R0([J[J)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p1, p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static R1([ZI)[Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->I1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Z

    .line 6
    .line 7
    return-object p0
.end method

.method public static R2([Ljava/lang/Boolean;Z)[Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->p:[Z

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    aput-boolean v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static S([JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang/a;->l0([JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static S0([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p1, p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static S1([BB)[B
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->Z([BB)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang/a;->D([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->J1([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static S2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->T2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static T([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->n0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static T0([S[S)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p1, p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static T1([CC)[C
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->b0([CC)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang/a;->E([C)[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->K1([CI)[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static T2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/commons/lang/builder/f;

    .line 5
    .line 6
    sget-object v0, Lorg/apache/commons/lang/builder/ToStringStyle;->SIMPLE_STYLE:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/lang/builder/f;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang/builder/f;->g(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/f;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static U([SS)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->p0([SS)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static U0([Z[Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p1, p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static U1([DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang/a;->d0([DD)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang/a;->F([D)[D

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->L1([DI)[D

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static V([ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->r0([ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static V0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "The Array must not be null"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static V1([FF)[F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->h0([FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang/a;->G([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->M1([FI)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static W0([BB)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->X0([BBI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static W1([II)[I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->j0([II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang/a;->H([I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->N1([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static X(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static X0([BBI)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 10
    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 15
    .line 16
    aget-byte v1, p0, p2

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v0
.end method

.method public static X1([JJ)[J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang/a;->l0([JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang/a;->I([J)[J

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->O1([JI)[J

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang/builder/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang/builder/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang/builder/c;->g(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/c;->G()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static Y0([CC)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->Z0([CCI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static Y1([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->n0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang/a;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->P1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static Z([BB)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->a0([BBI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static Z0([CCI)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 10
    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 15
    .line 16
    aget-char v1, p0, p2

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v0
.end method

.method public static Z1([SS)[S
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->p0([SS)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang/a;->K([S)[S

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->Q1([SI)[S

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Index: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p3, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string p1, ", Length: 0"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt p1, v2, :cond_3

    .line 48
    .line 49
    if-ltz p1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p0, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-ge p1, v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 p2, p1, 0x1

    .line 66
    .line 67
    sub-int/2addr v2, p1

    .line 68
    invoke-static {p0, p1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p3

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuffer;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string p1, ", Length: "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static a0([BBI)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 10
    .line 11
    aget-byte v1, p0, p2

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static a1([DD)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang/a;->c1([DDI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static a2([ZZ)[Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->r0([ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang/a;->L([Z)[Z

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang/a;->R1([ZI)[Z

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b([BB)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aput-byte p1, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public static b0([CC)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->c0([CCI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b1([DDD)I
    .locals 6

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/a;->d1([DDID)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b2([B)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget-byte v2, p0, v0

    .line 11
    .line 12
    aget-byte v3, p0, v1

    .line 13
    .line 14
    aput-byte v3, p0, v0

    .line 15
    .line 16
    aput-byte v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static c([BIB)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang/a;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    return-object p0
.end method

.method public static c0([CCI)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 10
    .line 11
    aget-char v1, p0, p2

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static c1([DDI)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/a;->v0([D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p3, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    if-lt p3, v0, :cond_2

    .line 14
    .line 15
    array-length p3, p0

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 19
    .line 20
    aget-wide v2, p0, p3

    .line 21
    .line 22
    cmpl-double v0, p1, v2

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    return v1
.end method

.method public static c2([C)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget-char v2, p0, v0

    .line 11
    .line 12
    aget-char v3, p0, v1

    .line 13
    .line 14
    aput-char v3, p0, v0

    .line 15
    .line 16
    aput-char v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static d([CC)[C
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [C

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aput-char p1, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public static d0([DD)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang/a;->f0([DDI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d1([DDID)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/a;->v0([D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p3, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    if-lt p3, v0, :cond_2

    .line 14
    .line 15
    array-length p3, p0

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :cond_2
    sub-double v2, p1, p4

    .line 19
    .line 20
    add-double/2addr p1, p4

    .line 21
    :goto_0
    if-ltz p3, :cond_4

    .line 22
    .line 23
    aget-wide p4, p0, p3

    .line 24
    .line 25
    cmpl-double v0, p4, v2

    .line 26
    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    cmpg-double p4, p4, p1

    .line 30
    .line 31
    if-gtz p4, :cond_3

    .line 32
    .line 33
    return p3

    .line 34
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return v1
.end method

.method public static d2([D)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget-wide v2, p0, v0

    .line 11
    .line 12
    aget-wide v4, p0, v1

    .line 13
    .line 14
    aput-wide v4, p0, v0

    .line 15
    .line 16
    aput-wide v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static e([CIC)[C
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/Character;-><init>(C)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang/a;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [C

    .line 13
    .line 14
    return-object p0
.end method

.method public static e0([DDD)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/a;->g0([DDID)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e1([FF)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->f1([FFI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e2([F)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget v2, p0, v0

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    aput v3, p0, v0

    .line 15
    .line 16
    aput v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static f([DD)[D
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [D

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aput-wide p1, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public static f0([DDI)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/a;->v0([D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    :goto_0
    array-length v0, p0

    .line 13
    if-ge p3, v0, :cond_3

    .line 14
    .line 15
    aget-wide v2, p0, p3

    .line 16
    .line 17
    cmpl-double v0, p1, v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return v1
.end method

.method public static f1([FFI)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/a;->w0([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    if-lt p2, v0, :cond_2

    .line 14
    .line 15
    array-length p2, p0

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 19
    .line 20
    aget v0, p0, p2

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    return v1
.end method

.method public static f2([I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget v2, p0, v0

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    aput v3, p0, v0

    .line 15
    .line 16
    aput v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static g([DID)[D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang/a;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [D

    .line 13
    .line 14
    return-object p0
.end method

.method public static g0([DDID)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/a;->v0([D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    sub-double v2, p1, p4

    .line 13
    .line 14
    add-double/2addr p1, p4

    .line 15
    :goto_0
    array-length p4, p0

    .line 16
    if-ge p3, p4, :cond_3

    .line 17
    .line 18
    aget-wide p4, p0, p3

    .line 19
    .line 20
    cmpl-double v0, p4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    cmpg-double p4, p4, p1

    .line 25
    .line 26
    if-gtz p4, :cond_2

    .line 27
    .line 28
    return p3

    .line 29
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v1
.end method

.method public static g1([II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->h1([III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g2([J)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget-wide v2, p0, v0

    .line 11
    .line 12
    aget-wide v4, p0, v1

    .line 13
    .line 14
    aput-wide v4, p0, v0

    .line 15
    .line 16
    aput-wide v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static h([FF)[F
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [F

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aput p1, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public static h0([FF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->i0([FFI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h1([III)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 10
    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 15
    .line 16
    aget v1, p0, p2

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v0
.end method

.method public static h2([Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    aput-object v3, p0, v0

    .line 15
    .line 16
    aput-object v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static i([FIF)[F
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang/a;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [F

    .line 13
    .line 14
    return-object p0
.end method

.method public static i0([FFI)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/a;->w0([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    array-length v0, p0

    .line 13
    if-ge p2, v0, :cond_3

    .line 14
    .line 15
    aget v0, p0, p2

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return p2

    .line 22
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return v1
.end method

.method public static i1([JJ)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang/a;->j1([JJI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i2([S)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget-short v2, p0, v0

    .line 11
    .line 12
    aget-short v3, p0, v1

    .line 13
    .line 14
    aput-short v3, p0, v0

    .line 15
    .line 16
    aput-short v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static j([II)[I
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aput p1, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public static j0([II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->k0([III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static j1([JJI)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p3, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p3, v1, :cond_2

    .line 10
    .line 11
    array-length p3, p0

    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 15
    .line 16
    aget-wide v1, p0, p3

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    return p3

    .line 23
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    return v0
.end method

.method public static j2([Z)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget-boolean v2, p0, v0

    .line 11
    .line 12
    aget-boolean v3, p0, v1

    .line 13
    .line 14
    aput-boolean v3, p0, v0

    .line 15
    .line 16
    aput-boolean v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static k([III)[I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang/a;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [I

    .line 13
    .line 14
    return-object p0
.end method

.method public static k0([III)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 10
    .line 11
    aget v1, p0, p2

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static k1([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->l1([Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static k2([BII)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 15
    .line 16
    sget-object p0, Lorg/apache/commons/lang/a;->j:[B

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [B

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static l([JIJ)[J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang/a;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [J

    .line 13
    .line 14
    return-object p0
.end method

.method public static l0([JJ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang/a;->m0([JJI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static l1([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 10
    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :cond_2
    if-nez p1, :cond_4

    .line 15
    .line 16
    :goto_0
    if-ltz p2, :cond_6

    .line 17
    .line 18
    aget-object p1, p0, p2

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    return p2

    .line 23
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    :goto_1
    if-ltz p2, :cond_6

    .line 41
    .line 42
    aget-object v1, p0, p2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return p2

    .line 51
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    return v0
.end method

.method public static l2([CII)[C
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 15
    .line 16
    sget-object p0, Lorg/apache/commons/lang/a;->r:[C

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [C

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static m([JJ)[J
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [J

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aput-wide p1, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public static m0([JJI)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p3, v1, :cond_3

    .line 10
    .line 11
    aget-wide v1, p0, p3

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return p3

    .line 18
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    return v0
.end method

.method public static m1([SS)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->n1([SSI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static m2([DII)[D
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 15
    .line 16
    sget-object p0, Lorg/apache/commons/lang/a;->l:[D

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [D

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static n([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang/a;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->o0([Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static n1([SSI)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 10
    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 15
    .line 16
    aget-short v1, p0, p2

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v0
.end method

.method public static n2([FII)[F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 15
    .line 16
    sget-object p0, Lorg/apache/commons/lang/a;->n:[F

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [F

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static o([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lorg/apache/commons/lang/a;->u:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "java.lang.Object"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/commons/lang/a;->C(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/commons/lang/a;->u:Ljava/lang/Class;

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/lang/Object;

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    aput-object p1, p0, v0

    .line 37
    .line 38
    return-object p0
.end method

.method public static o0([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    if-nez p1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p1, p0

    .line 11
    if-ge p2, p1, :cond_5

    .line 12
    .line 13
    aget-object p1, p0, p2

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return p2

    .line 18
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    :goto_1
    array-length v1, p0

    .line 36
    if-ge p2, v1, :cond_5

    .line 37
    .line 38
    aget-object v1, p0, p2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    return p2

    .line 47
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    return v0
.end method

.method public static o1([ZZ)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->p1([ZZI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static o2([III)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 15
    .line 16
    sget-object p0, Lorg/apache/commons/lang/a;->f:[I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [I

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static p([SIS)[S
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/Short;-><init>(S)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang/a;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [S

    .line 13
    .line 14
    return-object p0
.end method

.method public static p0([SS)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->q0([SSI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static p1([ZZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/a;->B0([Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    if-lt p2, v0, :cond_2

    .line 14
    .line 15
    array-length p2, p0

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 19
    .line 20
    aget-boolean v0, p0, p2

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    return p2

    .line 25
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    return v1
.end method

.method public static p2([JII)[J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 15
    .line 16
    sget-object p0, Lorg/apache/commons/lang/a;->d:[J

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [J

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static q([SS)[S
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [S

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aput-short p1, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public static q0([SSI)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 10
    .line 11
    aget-short v1, p0, p2

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static q1([B)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->j:[B

    .line 9
    .line 10
    return-object p0
.end method

.method public static q2([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-gtz p2, :cond_3

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static r([ZIZ)[Z
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang/a;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Z

    .line 12
    .line 13
    return-object p0
.end method

.method public static r0([ZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang/a;->s0([ZZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static r1([C)[C
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->r:[C

    .line 9
    .line 10
    return-object p0
.end method

.method public static r2([SII)[S
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 15
    .line 16
    sget-object p0, Lorg/apache/commons/lang/a;->h:[S

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [S

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static s([ZZ)[Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/a;->W(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Z

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aput-boolean p1, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public static s0([ZZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/a;->B0([Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    array-length v0, p0

    .line 13
    if-ge p2, v0, :cond_3

    .line 14
    .line 15
    aget-boolean v0, p0, p2

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return p2

    .line 20
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    return v1
.end method

.method public static s1([D)[D
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->l:[D

    .line 9
    .line 10
    return-object p0
.end method

.method public static s2([ZII)[Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 15
    .line 16
    sget-object p0, Lorg/apache/commons/lang/a;->p:[Z

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [Z

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static t([B[B)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/a;->D([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang/a;->D([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static t0([B)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static t1([F)[F
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->n:[F

    .line 9
    .line 10
    return-object p0
.end method

.method public static t2([Ljava/lang/Object;)Ljava/util/Map;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    int-to-double v1, v1

    .line 9
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 10
    .line 11
    mul-double/2addr v1, v3

    .line 12
    double-to-int v1, v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    instance-of v4, v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, ", \'"

    .line 44
    .line 45
    const-string v6, "Array element "

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, [Ljava/lang/Object;

    .line 51
    .line 52
    array-length v7, v4

    .line 53
    const/4 v8, 0x2

    .line 54
    if-lt v7, v8, :cond_2

    .line 55
    .line 56
    aget-object v3, v4, v1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aget-object v4, v4, v5

    .line 60
    .line 61
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string v1, "\', has a length less than 2"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    const-string v1, "\', is neither of type Map.Entry nor an Array"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    return-object v0
.end method

.method public static u([C[C)[C
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/a;->E([C)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang/a;->E([C)[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static u0([C)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static u1([I)[I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->f:[I

    .line 9
    .line 10
    return-object p0
.end method

.method public static u2([Z)[Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->q:[Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-boolean v2, p0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :goto_1
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-object v0
.end method

.method public static v([D[D)[D
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/a;->F([D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang/a;->F([D)[D

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [D

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static v0([D)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static v1([J)[J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->d:[J

    .line 9
    .line 10
    return-object p0
.end method

.method public static v2([B)[Ljava/lang/Byte;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->k:[Ljava/lang/Byte;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Byte;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Byte;

    .line 19
    .line 20
    aget-byte v3, p0, v1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static w([F[F)[F
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/a;->G([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang/a;->G([F)[F

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static w0([F)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static w1([Ljava/lang/Boolean;)[Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->q:[Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static w2([C)[Ljava/lang/Character;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->s:[Ljava/lang/Character;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Character;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Character;

    .line 19
    .line 20
    aget-char v3, p0, v1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static x([I[I)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/a;->H([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang/a;->H([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static x0([I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static x1([Ljava/lang/Byte;)[Ljava/lang/Byte;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->k:[Ljava/lang/Byte;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x2([D)[Ljava/lang/Double;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->m:[Ljava/lang/Double;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Double;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Double;

    .line 19
    .line 20
    aget-wide v3, p0, v1

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static y([J[J)[J
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/a;->I([J)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang/a;->I([J)[J

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static y0([J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static y1([Ljava/lang/Character;)[Ljava/lang/Character;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->s:[Ljava/lang/Character;

    .line 9
    .line 10
    return-object p0
.end method

.method public static y2([F)[Ljava/lang/Float;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->o:[Ljava/lang/Float;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Float;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Float;

    .line 19
    .line 20
    aget v3, p0, v1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static z([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/a;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang/a;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    array-length v1, p0

    .line 38
    array-length v3, p1

    .line 39
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Cannot store "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string p1, " in an array of "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    throw v0
.end method

.method public static z0([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static z1([Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/a;->m:[Ljava/lang/Double;

    .line 9
    .line 10
    return-object p0
.end method

.method public static z2([I)[Ljava/lang/Integer;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang/a;->g:[Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Integer;

    .line 19
    .line 20
    aget v3, p0, v1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method
