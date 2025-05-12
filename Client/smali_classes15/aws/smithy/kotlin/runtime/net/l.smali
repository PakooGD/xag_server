.class public final Laws/smithy/kotlin/runtime/net/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIpV6Addr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6AddrKt\n*L\n1#1,242:1\n229#1,5:243\n229#1,5:248\n229#1,5:253\n229#1,5:258\n229#1,5:263\n229#1,5:268\n229#1,5:273\n229#1,5:278\n*S KotlinDebug\n*F\n+ 1 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6AddrKt\n*L\n217#1:243,5\n218#1:248,5\n219#1:253,5\n220#1:258,5\n221#1:263,5\n222#1:268,5\n223#1:273,5\n224#1:278,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\n\u001a$\u0010\u0004\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/v1;",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "",
        "(SSSSSSSS)[B",
        "value",
        "",
        "startIdx",
        "Lkotlin/z1;",
        "([BSI)V",
        "idx",
        "([BI)S",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nIpV6Addr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6AddrKt\n*L\n1#1,242:1\n229#1,5:243\n229#1,5:248\n229#1,5:253\n229#1,5:258\n229#1,5:263\n229#1,5:268\n229#1,5:273\n229#1,5:278\n*S KotlinDebug\n*F\n+ 1 IpV6Addr.kt\naws/smithy/kotlin/runtime/net/IpV6AddrKt\n*L\n217#1:243,5\n218#1:248,5\n219#1:253,5\n220#1:258,5\n221#1:263,5\n222#1:268,5\n223#1:273,5\n224#1:278,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(SSSSSSSS)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Laws/smithy/kotlin/runtime/net/l;->b(SSSSSSSS)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(SSSSSSSS)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int v2, p0, v1

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    ushr-int/2addr v2, v3

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-byte v2, v0, v4

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-byte p0, v0, v2

    .line 24
    .line 25
    and-int p0, p1, v1

    .line 26
    .line 27
    ushr-int/2addr p0, v3

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-byte p0, v0, v2

    .line 33
    .line 34
    and-int/lit16 p0, p1, 0xff

    .line 35
    .line 36
    int-to-byte p0, p0

    .line 37
    const/4 p1, 0x3

    .line 38
    aput-byte p0, v0, p1

    .line 39
    .line 40
    and-int p0, p2, v1

    .line 41
    .line 42
    ushr-int/2addr p0, v3

    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    int-to-byte p0, p0

    .line 46
    const/4 p1, 0x4

    .line 47
    aput-byte p0, v0, p1

    .line 48
    .line 49
    and-int/lit16 p0, p2, 0xff

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    const/4 p1, 0x5

    .line 53
    aput-byte p0, v0, p1

    .line 54
    .line 55
    and-int p0, p3, v1

    .line 56
    .line 57
    ushr-int/2addr p0, v3

    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    int-to-byte p0, p0

    .line 61
    const/4 p1, 0x6

    .line 62
    aput-byte p0, v0, p1

    .line 63
    .line 64
    and-int/lit16 p0, p3, 0xff

    .line 65
    .line 66
    int-to-byte p0, p0

    .line 67
    const/4 p1, 0x7

    .line 68
    aput-byte p0, v0, p1

    .line 69
    .line 70
    and-int p0, p4, v1

    .line 71
    .line 72
    ushr-int/2addr p0, v3

    .line 73
    and-int/lit16 p0, p0, 0xff

    .line 74
    .line 75
    int-to-byte p0, p0

    .line 76
    aput-byte p0, v0, v3

    .line 77
    .line 78
    and-int/lit16 p0, p4, 0xff

    .line 79
    .line 80
    int-to-byte p0, p0

    .line 81
    const/16 p1, 0x9

    .line 82
    .line 83
    aput-byte p0, v0, p1

    .line 84
    .line 85
    and-int p0, p5, v1

    .line 86
    .line 87
    ushr-int/2addr p0, v3

    .line 88
    and-int/lit16 p0, p0, 0xff

    .line 89
    .line 90
    int-to-byte p0, p0

    .line 91
    const/16 p1, 0xa

    .line 92
    .line 93
    aput-byte p0, v0, p1

    .line 94
    .line 95
    and-int/lit16 p0, p5, 0xff

    .line 96
    .line 97
    int-to-byte p0, p0

    .line 98
    const/16 p1, 0xb

    .line 99
    .line 100
    aput-byte p0, v0, p1

    .line 101
    .line 102
    and-int p0, p6, v1

    .line 103
    .line 104
    ushr-int/2addr p0, v3

    .line 105
    and-int/lit16 p0, p0, 0xff

    .line 106
    .line 107
    int-to-byte p0, p0

    .line 108
    const/16 p1, 0xc

    .line 109
    .line 110
    aput-byte p0, v0, p1

    .line 111
    .line 112
    and-int/lit16 p0, p6, 0xff

    .line 113
    .line 114
    int-to-byte p0, p0

    .line 115
    const/16 p1, 0xd

    .line 116
    .line 117
    aput-byte p0, v0, p1

    .line 118
    .line 119
    and-int p0, p7, v1

    .line 120
    .line 121
    ushr-int/2addr p0, v3

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    int-to-byte p0, p0

    .line 125
    const/16 p1, 0xe

    .line 126
    .line 127
    aput-byte p0, v0, p1

    .line 128
    .line 129
    and-int/lit16 p0, p7, 0xff

    .line 130
    .line 131
    int-to-byte p0, p0

    .line 132
    const/16 p1, 0xf

    .line 133
    .line 134
    aput-byte p0, v0, p1

    .line 135
    .line 136
    return-object v0
.end method

.method public static final c([BI)S
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget-byte p0, p0, p1

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    or-int/2addr p0, v0

    .line 19
    int-to-short p0, p0

    .line 20
    invoke-static {p0}, Lkotlin/v1;->m(S)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Check failed."

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final d([BSI)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p0, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, p0, p2

    .line 18
    .line 19
    return-void
.end method
