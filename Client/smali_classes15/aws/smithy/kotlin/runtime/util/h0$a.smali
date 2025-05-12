.class public final Laws/smithy/kotlin/runtime/util/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/util/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/h0$a;",
        "",
        "Laws/smithy/kotlin/runtime/util/h0;",
        "b",
        "()Laws/smithy/kotlin/runtime/util/h0;",
        "",
        "high",
        "low",
        "",
        "c",
        "(JJ)Ljava/lang/String;",
        "src",
        "",
        "srcOffset",
        "",
        "dest",
        "destOffset",
        "length",
        "Lkotlin/z1;",
        "d",
        "(JI[CII)V",
        "nibbleChars",
        "[C",
        "Lkotlin/random/Random$Default;",
        "random",
        "Lkotlin/random/Random$Default;",
        "v4Mask",
        "J",
        "v4Set",
        "type2Mask",
        "type2Set",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/util/h0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Laws/smithy/kotlin/runtime/util/h0$a;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/util/h0$a;->c(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Laws/smithy/kotlin/runtime/util/h0;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/util/h0;->b()Lkotlin/random/Random$Default;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Laws/smithy/kotlin/runtime/util/h0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    not-long v2, v2

    .line 14
    and-long/2addr v0, v2

    .line 15
    invoke-static {}, Laws/smithy/kotlin/runtime/util/h0;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    or-long/2addr v0, v2

    .line 20
    invoke-static {}, Laws/smithy/kotlin/runtime/util/h0;->b()Lkotlin/random/Random$Default;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Laws/smithy/kotlin/runtime/util/h0;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    not-long v4, v4

    .line 33
    and-long/2addr v2, v4

    .line 34
    invoke-static {}, Laws/smithy/kotlin/runtime/util/h0;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    or-long/2addr v2, v4

    .line 39
    new-instance v4, Laws/smithy/kotlin/runtime/util/h0;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/util/h0;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public final c(JJ)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v5, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Laws/smithy/kotlin/runtime/util/h0$a;->d(JI[CII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/16 v8, 0x2d

    .line 17
    .line 18
    aput-char v8, v0, v1

    .line 19
    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v7}, Laws/smithy/kotlin/runtime/util/h0$a;->d(JI[CII)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    aput-char v8, v0, v1

    .line 31
    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v7}, Laws/smithy/kotlin/runtime/util/h0$a;->d(JI[CII)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x12

    .line 40
    .line 41
    aput-char v8, v0, p1

    .line 42
    .line 43
    const/16 v6, 0x13

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-wide v2, p3

    .line 47
    invoke-virtual/range {v1 .. v7}, Laws/smithy/kotlin/runtime/util/h0$a;->d(JI[CII)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x17

    .line 51
    .line 52
    aput-char v8, v0, p1

    .line 53
    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual/range {v1 .. v7}, Laws/smithy/kotlin/runtime/util/h0$a;->d(JI[CII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/text/p;->t1([C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final d(JI[CII)V
    .locals 5

    .line 1
    mul-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    rsub-int/lit8 p3, p3, 0x40

    .line 4
    .line 5
    mul-int/lit8 p6, p6, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p6, :cond_0

    .line 9
    .line 10
    add-int/lit8 p3, p3, -0x4

    .line 11
    .line 12
    shr-long v1, p1, p3

    .line 13
    .line 14
    const-wide/16 v3, 0xf

    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    add-int/lit8 v3, p5, 0x1

    .line 18
    .line 19
    invoke-static {}, Laws/smithy/kotlin/runtime/util/h0;->a()[C

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    long-to-int v1, v1

    .line 24
    aget-char v1, v4, v1

    .line 25
    .line 26
    aput-char v1, p4, p5

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    move p5, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
