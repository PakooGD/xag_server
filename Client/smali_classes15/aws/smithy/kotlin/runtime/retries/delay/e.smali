.class public final Laws/smithy/kotlin/runtime/retries/delay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/delay/e$a;,
        Laws/smithy/kotlin/runtime/retries/delay/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExponentialBackoffWithJitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExponentialBackoffWithJitter.kt\naws/smithy/kotlin/runtime/retries/delay/ExponentialBackoffWithJitter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0002\u0005\tB\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/e;",
        "Laws/smithy/kotlin/runtime/retries/delay/d;",
        "",
        "attempt",
        "Lkotlin/z1;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/retries/delay/e$b;",
        "Laws/smithy/kotlin/runtime/retries/delay/e$b;",
        "b",
        "()Laws/smithy/kotlin/runtime/retries/delay/e$b;",
        "config",
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random$Default;",
        "random",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/delay/e$b;)V",
        "c",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nExponentialBackoffWithJitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExponentialBackoffWithJitter.kt\naws/smithy/kotlin/runtime/retries/delay/ExponentialBackoffWithJitter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Laws/smithy/kotlin/runtime/retries/delay/e$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/retries/delay/e$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/random/Random$Default;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/e$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/retries/delay/e;->c:Laws/smithy/kotlin/runtime/retries/delay/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/retries/delay/e;-><init>(Laws/smithy/kotlin/runtime/retries/delay/e$b;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/e$b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/e$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/e;->a:Laws/smithy/kotlin/runtime/retries/delay/e$b;

    .line 3
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/e;->b:Lkotlin/random/Random$Default;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/e$b;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Laws/smithy/kotlin/runtime/retries/delay/e$b;->e:Laws/smithy/kotlin/runtime/retries/delay/e$b$b;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/e$b$b;->a()Laws/smithy/kotlin/runtime/retries/delay/e$b;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/delay/e;-><init>(Laws/smithy/kotlin/runtime/retries/delay/e$b;)V

    return-void
.end method


# virtual methods
.method public a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/e;->b()Laws/smithy/kotlin/runtime/retries/delay/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/delay/e$b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/d;->N(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/e;->b()Laws/smithy/kotlin/runtime/retries/delay/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b;->g()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    int-to-double v4, p1

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/e;->b()Laws/smithy/kotlin/runtime/retries/delay/e$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/e$b;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 41
    .line 42
    invoke-static {v2, v3, p1}, Lkotlin/time/d;->p0(JLkotlin/time/DurationUnit;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/e;->b()Laws/smithy/kotlin/runtime/retries/delay/e$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/e$b;->e()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmpl-double p1, v2, v4

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/e;->b:Lkotlin/random/Random$Default;

    .line 65
    .line 66
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/e;->b()Laws/smithy/kotlin/runtime/retries/delay/e$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b;->e()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v2, v3}, Lkotlin/random/Random$Default;->nextDouble(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    sub-double/2addr v2, v4

    .line 81
    mul-double/2addr v0, v2

    .line 82
    double-to-long v0, v0

    .line 83
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p1, p2, :cond_1

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "attempt was "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " but must be greater than 0"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public b()Laws/smithy/kotlin/runtime/retries/delay/e$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/e;->a:Laws/smithy/kotlin/runtime/retries/delay/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getConfig()Laws/smithy/kotlin/runtime/retries/delay/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/e;->b()Laws/smithy/kotlin/runtime/retries/delay/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
