.class public abstract Lkc/a;
.super Lkc/g;
.source "SourceFile"


# static fields
.field public static final g:I = 0x20

.field public static final h:I = 0x190

.field public static final i:J = 0x7fffffffL

.field public static final j:I = 0x268826a1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(ZIIIJ)V
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p2, :cond_1

    .line 4
    .line 5
    const-wide/32 p0, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long p0, p4, p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const-wide/32 p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long p0, p4, p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x268826a1

    .line 20
    .line 21
    .line 22
    if-gt p3, p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 26
    .line 27
    const-string p1, "value exceeds limits"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 34
    .line 35
    const-string p1, "illegal syntax"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
