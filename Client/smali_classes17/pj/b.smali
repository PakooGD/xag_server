.class public Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)[B
    .locals 5

    .line 1
    rem-int/lit16 v0, p0, 0x100

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x100

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x100

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x100

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte p0, v3, v4

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-byte v2, v3, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-byte v1, v3, p0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-byte v0, v3, p0

    .line 33
    .line 34
    return-object v3
.end method
