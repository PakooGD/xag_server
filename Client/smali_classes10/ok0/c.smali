.class public Lok0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang/math/JVMRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang/math/JVMRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok0/c;->a:Ljava/util/Random;

    .line 7
    .line 8
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

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lok0/c;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/c;->b(Ljava/util/Random;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static b(Ljava/util/Random;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c()D
    .locals 2

    .line 1
    sget-object v0, Lok0/c;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/c;->d(Ljava/util/Random;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/util/Random;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static e()F
    .locals 1

    .line 1
    sget-object v0, Lok0/c;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/c;->f(Ljava/util/Random;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f(Ljava/util/Random;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget-object v0, Lok0/c;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/c;->i(Ljava/util/Random;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    sget-object v0, Lok0/c;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lok0/c;->j(Ljava/util/Random;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(Ljava/util/Random;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Ljava/util/Random;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k()J
    .locals 2

    .line 1
    sget-object v0, Lok0/c;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/c;->l(Ljava/util/Random;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static l(Ljava/util/Random;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
