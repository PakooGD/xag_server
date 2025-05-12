.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0006\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "start",
        "",
        "a",
        "(B)I",
        "Lkotlin/Char$Companion;",
        "codePoint",
        "",
        "c",
        "(Lkotlin/jvm/internal/p;I)Z",
        "",
        "b",
        "(Lkotlin/jvm/internal/p;I)[C",
        "I",
        "SUPPLEMENTARY_PLANE_LOW",
        "MAX_CODEPOINT",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x10000

.field public static final b:I = 0x10ffff


# direct methods
.method public static final a(B)I
    .locals 3
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/l1;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/g;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xc0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xe0

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    and-int/lit16 v0, v0, 0xf8

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xf0

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    :goto_0
    return p0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " is not a valid UTF-8 start sequence"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final b(Lkotlin/jvm/internal/p;I)[C
    .locals 3
    .param p0    # Lkotlin/jvm/internal/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    int-to-char p0, p1

    .line 15
    new-array p1, v1, [C

    .line 16
    .line 17
    aput-char p0, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gt p0, p1, :cond_1

    .line 21
    .line 22
    const/high16 v2, 0x110000

    .line 23
    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    sub-int/2addr p1, p0

    .line 27
    and-int/lit16 p0, p1, 0x3ff

    .line 28
    .line 29
    const v2, 0xdc00

    .line 30
    .line 31
    .line 32
    add-int/2addr p0, v2

    .line 33
    ushr-int/lit8 p1, p1, 0xa

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x3ff

    .line 36
    .line 37
    const v2, 0xd800

    .line 38
    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    int-to-char p1, p1

    .line 42
    int-to-char p0, p0

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [C

    .line 45
    .line 46
    aput-char p1, v2, v0

    .line 47
    .line 48
    aput-char p0, v2, v1

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "invalid codepoint "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final c(Lkotlin/jvm/internal/p;I)Z
    .locals 1
    .param p0    # Lkotlin/jvm/internal/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x10000

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/high16 p0, 0x110000

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
