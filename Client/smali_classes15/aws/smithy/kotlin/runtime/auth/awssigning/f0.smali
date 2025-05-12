.class public final Laws/smithy/kotlin/runtime/auth/awssigning/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/time/x;",
        "date",
        "",
        "b",
        "(Laws/smithy/kotlin/runtime/time/x;)Ljava/lang/String;",
        "",
        "dest",
        "",
        "offset",
        "",
        "x",
        "Lkotlin/z1;",
        "c",
        "([BIJ)V",
        "",
        "a",
        "B",
        "HEADER_TIMESTAMP_TYPE",
        "aws-signing-default"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:B = 0x8t


# direct methods
.method public static final synthetic a(Laws/smithy/kotlin/runtime/time/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f0;->b(Laws/smithy/kotlin/runtime/time/x;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/time/x;)Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, ":date"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    array-length v1, v8

    .line 12
    int-to-byte v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-byte v1, v0, v2

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, v8

    .line 23
    move-object v2, v0

    .line 24
    move v3, v9

    .line 25
    invoke-static/range {v1 .. v7}, Lkotlin/collections/j;->E0([B[BIIIILjava/lang/Object;)[B

    .line 26
    .line 27
    .line 28
    array-length v1, v8

    .line 29
    add-int/2addr v9, v1

    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    aput-byte v2, v0, v9

    .line 35
    .line 36
    invoke-static {p0}, Laws/smithy/kotlin/runtime/time/c1;->b(Laws/smithy/kotlin/runtime/time/x;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/auth/awssigning/f0;->c([BIJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ly0/r;->a([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ln1/d;->d([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final c([BIJ)V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    const/4 v1, -0x1

    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    ushr-long v2, p2, v2

    .line 10
    .line 11
    const-wide/16 v4, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, p0, p1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
