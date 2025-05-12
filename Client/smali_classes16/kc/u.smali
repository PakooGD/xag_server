.class public Lkc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc/r;

.field public static final b:Lkc/s;

.field public static final c:Lkc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/u;->a:Lkc/r;

    .line 7
    .line 8
    new-instance v0, Lkc/s;

    .line 9
    .line 10
    invoke-direct {v0}, Lkc/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkc/u;->b:Lkc/s;

    .line 14
    .line 15
    new-instance v0, Lkc/t;

    .line 16
    .line 17
    invoke-direct {v0}, Lkc/t;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkc/u;->c:Lkc/t;

    .line 21
    .line 22
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

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget-object v0, Lkc/u;->c:Lkc/t;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, p0, v3, v1, v2}, Lkc/t;->k(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;I)Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget-object v0, Lkc/u;->c:Lkc/t;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v2, v1, p1}, Lkc/t;->k(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Lkc/u;->c:Lkc/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Lkc/t;->k(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lkc/u;->c:Lkc/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkc/t;->k(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([B)Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget-object v0, Lkc/u;->a:Lkc/r;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, p0, v3, v1, v2}, Lkc/r;->k([BIII)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f([BI)Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget-object v0, Lkc/u;->a:Lkc/r;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1, p1}, Lkc/r;->k([BIII)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([BII)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Lkc/u;->a:Lkc/r;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Lkc/r;->k([BIII)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h([BIII)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lkc/u;->a:Lkc/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkc/r;->k([BIII)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([C)Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget-object v0, Lkc/u;->b:Lkc/s;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, p0, v3, v1, v2}, Lkc/s;->k([CIII)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j([CI)Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget-object v0, Lkc/u;->b:Lkc/s;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1, p1}, Lkc/s;->k([CIII)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([CII)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Lkc/u;->b:Lkc/s;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Lkc/s;->k([CIII)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l([CIII)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lkc/u;->b:Lkc/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkc/s;->k([CIII)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
