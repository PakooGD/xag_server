.class public final Laws/smithy/kotlin/runtime/time/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0007\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000e\"\u0015\u0010\u0014\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/time/x;",
        "",
        "c",
        "(Laws/smithy/kotlin/runtime/time/x;)D",
        "Laws/smithy/kotlin/runtime/time/x$a;",
        "",
        "milliseconds",
        "a",
        "(Laws/smithy/kotlin/runtime/time/x$a;J)Laws/smithy/kotlin/runtime/time/x;",
        "other",
        "Lkotlin/time/d;",
        "d",
        "(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/x;)J",
        "",
        "I",
        "NS_PER_SEC",
        "b",
        "MILLISEC_PER_SEC",
        "NS_PER_MILLISEC",
        "(Laws/smithy/kotlin/runtime/time/x;)J",
        "epochMilliseconds",
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
.field public static final a:I = 0x3b9aca00

.field public static final b:I = 0x3e8

.field public static final c:I = 0xf4240


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/time/x$a;J)Laws/smithy/kotlin/runtime/time/x;
    .locals 4
    .param p0    # Laws/smithy/kotlin/runtime/time/x$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    sub-long/2addr p1, v0

    .line 13
    const v0, 0xf4240

    .line 14
    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    mul-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {p0, v2, v3, p1}, Laws/smithy/kotlin/runtime/time/x$a;->a(JI)Laws/smithy/kotlin/runtime/time/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/time/x;)J
    .locals 4
    .param p0    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/x;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/x;->k()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v2, 0xf4240

    .line 19
    .line 20
    .line 21
    div-int/2addr p0, v2

    .line 22
    int-to-long v2, p0

    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/time/x;)D
    .locals 6
    .param p0    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/x;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/time/x;->k()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v2, p0

    .line 16
    const p0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    int-to-double v4, p0

    .line 20
    div-double/2addr v2, v4

    .line 21
    add-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/x;)J
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 12
    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/time/c1;->b(Laws/smithy/kotlin/runtime/time/x;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Laws/smithy/kotlin/runtime/time/c1;->b(Laws/smithy/kotlin/runtime/time/x;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-long/2addr v0, p0

    .line 22
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lkotlin/time/f;->n0(JLkotlin/time/DurationUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method
