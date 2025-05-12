.class public final Lkotlinx/datetime/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0004R\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u0004R\u001a\u0010#\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\u0004R\u001a\u0010%\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\u0004\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/datetime/x$a;",
        "",
        "Lkotlinx/datetime/x;",
        "i",
        "()Lkotlinx/datetime/x;",
        "",
        "epochMilliseconds",
        "a",
        "(J)Lkotlinx/datetime/x;",
        "",
        "input",
        "Lkotlinx/datetime/format/m;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "format",
        "j",
        "(Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;)Lkotlinx/datetime/x;",
        "",
        "isoString",
        "k",
        "(Ljava/lang/String;)Lkotlinx/datetime/x;",
        "epochSeconds",
        "nanosecondAdjustment",
        "c",
        "(JJ)Lkotlinx/datetime/x;",
        "",
        "b",
        "(JI)Lkotlinx/datetime/x;",
        "Lmi0/i;",
        "serializer",
        "()Lmi0/i;",
        "DISTANT_PAST",
        "Lkotlinx/datetime/x;",
        "f",
        "DISTANT_FUTURE",
        "e",
        "MIN",
        "h",
        "MAX",
        "g",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lkotlinx/datetime/x$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlinx/datetime/x$a;JJILjava/lang/Object;)Lkotlinx/datetime/x;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/datetime/x$a;->c(JJ)Lkotlinx/datetime/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l(Lkotlinx/datetime/x$a;Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;ILjava/lang/Object;)Lkotlinx/datetime/x;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/datetime/format/DateTimeComponents$Formats;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->a()Lkotlinx/datetime/format/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/x$a;->j(Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;)Lkotlinx/datetime/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(J)Lkotlinx/datetime/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/x;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/material3/l;->a(J)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "ofEpochMilli(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkotlinx/datetime/x;-><init>(Ljava/time/Instant;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(JI)Lkotlinx/datetime/x;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/datetime/x$a;->c(JJ)Lkotlinx/datetime/x;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(JJ)Lkotlinx/datetime/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/datetime/x;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/time/w;->a(JJ)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string p4, "ofEpochSecond(...)"

    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p3}, Lkotlinx/datetime/x;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p3

    .line 17
    instance-of p4, p3, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Lkotlinx/datetime/s;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw p3

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, p3

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/datetime/x$a;->g()Lkotlinx/datetime/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    move-object v0, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/x$a;->h()Lkotlinx/datetime/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    return-object v0
.end method

.method public final e()Lkotlinx/datetime/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/x;->a()Lkotlinx/datetime/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lkotlinx/datetime/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/x;->b()Lkotlinx/datetime/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lkotlinx/datetime/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/x;->c()Lkotlinx/datetime/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lkotlinx/datetime/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/x;->g()Lkotlinx/datetime/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lkotlinx/datetime/x;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "Clock.System.now()"
            imports = {
                "kotlinx.datetime.Clock"
            }
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/x;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/datetime/v;->a()Ljava/time/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/datetime/w;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "instant(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlinx/datetime/x;-><init>(Ljava/time/Instant;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;)Lkotlinx/datetime/x;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/format/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)",
            "Lkotlinx/datetime/x;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/m;->d(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lkotlinx/datetime/format/DateTimeComponents;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlinx/datetime/format/DateTimeComponents;->R()Lkotlinx/datetime/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p2

    .line 23
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Failed to parse an instant from \'"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x27

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final synthetic k(Ljava/lang/String;)Lkotlinx/datetime/x;
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    .line 1
    const-string v0, "isoString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/x$a;->l(Lkotlinx/datetime/x$a;Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;ILjava/lang/Object;)Lkotlinx/datetime/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final serializer()Lmi0/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi0/i<",
            "Lkotlinx/datetime/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/f;->a:Lkotlinx/datetime/serializers/f;

    .line 2
    .line 3
    return-object v0
.end method
