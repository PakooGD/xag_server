.class public final Laws/smithy/kotlin/runtime/time/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/time/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/time/x$a;",
        "",
        "",
        "ts",
        "Laws/smithy/kotlin/runtime/time/x;",
        "d",
        "(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;",
        "e",
        "",
        "seconds",
        "",
        "ns",
        "a",
        "(JI)Laws/smithy/kotlin/runtime/time/x;",
        "b",
        "h",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "MIN_VALUE",
        "Laws/smithy/kotlin/runtime/time/x;",
        "g",
        "MAX_VALUE",
        "f",
        "Ljava/time/format/DateTimeFormatter;",
        "RFC_5322_FIXED_DATE_TIME",
        "Ljava/time/format/DateTimeFormatter;",
        "Ljava/time/ZoneId;",
        "kotlin.jvm.PlatformType",
        "utcZone",
        "Ljava/time/ZoneId;",
        "ISO_8601_CONDENSED",
        "ISO_8601_CONDENSED_DATE",
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
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/time/x$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/time/x$a;JIILjava/lang/Object;)Laws/smithy/kotlin/runtime/time/x;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/time/x$a;->a(JI)Laws/smithy/kotlin/runtime/time/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(JI)Laws/smithy/kotlin/runtime/time/x;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    int-to-long v1, p3

    .line 4
    invoke-static {p1, p2, v1, v2}, Laws/smithy/kotlin/runtime/time/w;->a(JJ)Ljava/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "ofEpochSecond(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/time/x;-><init>(Ljava/time/Instant;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laws/smithy/kotlin/runtime/time/ParsersKt;->z(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laws/smithy/kotlin/runtime/time/ParsersKt;->A(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Laws/smithy/kotlin/runtime/time/b1;->b(Laws/smithy/kotlin/runtime/time/h1;)Laws/smithy/kotlin/runtime/time/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laws/smithy/kotlin/runtime/time/ParsersKt;->B(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Laws/smithy/kotlin/runtime/time/b1;->b(Laws/smithy/kotlin/runtime/time/h1;)Laws/smithy/kotlin/runtime/time/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/time/x;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/time/x;->b()Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Laws/smithy/kotlin/runtime/time/x;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    invoke-static {}, Laws/smithy/kotlin/runtime/time/v;->a()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "now(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/time/x;-><init>(Ljava/time/Instant;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
