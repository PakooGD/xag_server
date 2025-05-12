.class public final Lei0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u000c\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\"\u0014\u0010\u000e\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008\"\u0014\u0010\u0010\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008\"\u0014\u0010\u0012\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008\"\u0014\u0010\u0014\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0008\"\u0014\u0010\u0016\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0008\"\u0014\u0010\u001a\u001a\u00020\u00178\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u00178\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\"\u0014\u0010\u001e\u001a\u00020\u00178\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\"\u0014\u0010 \u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0008\"\u0014\u0010\"\u001a\u00020\u00178\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "",
        "year",
        "",
        "a",
        "(I)Z",
        "isLeapYear",
        "b",
        "(IZ)I",
        "I",
        "SECONDS_PER_HOUR",
        "SECONDS_PER_MINUTE",
        "c",
        "MINUTES_PER_HOUR",
        "d",
        "HOURS_PER_DAY",
        "e",
        "SECONDS_PER_DAY",
        "f",
        "NANOS_PER_ONE",
        "g",
        "NANOS_PER_MILLI",
        "h",
        "MILLIS_PER_ONE",
        "",
        "i",
        "J",
        "NANOS_PER_DAY",
        "j",
        "NANOS_PER_MINUTE",
        "k",
        "NANOS_PER_HOUR",
        "l",
        "MILLIS_PER_DAY",
        "m",
        "SECONDS_PER_10000_YEARS",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0xe10

.field public static final b:I = 0x3c

.field public static final c:I = 0x3c

.field public static final d:I = 0x18

.field public static final e:I = 0x15180

.field public static final f:I = 0x3b9aca00

.field public static final g:I = 0xf4240

.field public static final h:I = 0x3e8

.field public static final i:J = 0x4e94914f0000L

.field public static final j:J = 0xdf8475800L

.field public static final k:J = 0x34630b8a000L

.field public static final l:I = 0x5265c00

.field public static final m:J = 0x497968bd80L


# direct methods
.method public static final a(I)Z
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v2, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long p0, v2, v4

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x64

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    rem-long v2, v0, v2

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x190

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    rem-long/2addr v0, v2

    .line 24
    cmp-long p0, v0, v4

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final b(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1f

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x1d

    goto :goto_0

    :cond_2
    const/16 p0, 0x1c

    :goto_0
    return p0
.end method
