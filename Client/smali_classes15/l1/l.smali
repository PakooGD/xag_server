.class public final Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Histogram.kt\naws/smithy/kotlin/runtime/telemetry/metrics/HistogramKt\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,70:1\n79#2,5:71\n113#2,7:76\n*S KotlinDebug\n*F\n+ 1 Histogram.kt\naws/smithy/kotlin/runtime/telemetry/metrics/HistogramKt\n*L\n66#1:71,5\n66#1:76,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a;\u0010\n\u001a\u00020\t*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aK\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010*\u0016\u0010\u0012\"\u0008\u0012\u0004\u0012\u00020\u00110\u00002\u0008\u0012\u0004\u0012\u00020\u00110\u0000*\u0016\u0010\u0013\"\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Ll1/k;",
        "",
        "Laws/smithy/kotlin/runtime/telemetry/metrics/DoubleHistogram;",
        "Lkotlin/time/d;",
        "value",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Lk1/d;",
        "context",
        "Lkotlin/z1;",
        "c",
        "(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V",
        "T",
        "Lkotlin/Function0;",
        "block",
        "a",
        "(Ll1/k;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;Lvf0/a;)Ljava/lang/Object;",
        "",
        "LongHistogram",
        "DoubleHistogram",
        "telemetry-api"
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
        "SMAP\nHistogram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Histogram.kt\naws/smithy/kotlin/runtime/telemetry/metrics/HistogramKt\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,70:1\n79#2,5:71\n113#2,7:76\n*S KotlinDebug\n*F\n+ 1 Histogram.kt\naws/smithy/kotlin/runtime/telemetry/metrics/HistogramKt\n*L\n66#1:71,5\n66#1:76,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ll1/k;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;Lvf0/a;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ll1/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lk1/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lk1/d;",
            "Lvf0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/time/q$b;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v2, Lkotlin/time/r;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/time/q$b$a;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p3, v0, v1, v3}, Lkotlin/time/r;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/u;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/time/r;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p0, v0, v1, p1, p2}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/time/r;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic b(Ll1/k;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;Lvf0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move-object p2, p5

    .line 15
    :cond_1
    const-string p4, "<this>"

    .line 16
    .line 17
    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "attributes"

    .line 21
    .line 22
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p4, "block"

    .line 26
    .line 27
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 31
    .line 32
    invoke-virtual {p4}, Lkotlin/time/q$b;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lkotlin/time/r;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/time/q$b$a;->m(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p4, p3, v0, v1, p5}, Lkotlin/time/r;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/u;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lkotlin/time/r;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p0, v0, v1, p1, p2}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lkotlin/time/r;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V
    .locals 2
    .param p0    # Ll1/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lk1/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;J",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lk1/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "$this$recordSeconds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/time/d;->P(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    long-to-double p1, p1

    .line 16
    const v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    div-double/2addr p1, v0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1, p3, p4}, Ll1/k;->a(Ljava/lang/Number;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
