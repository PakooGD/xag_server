.class public final Laws/smithy/kotlin/runtime/time/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/time/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualClock.kt\naws/smithy/kotlin/runtime/time/ManualClock\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,30:1\n731#2,2:31\n*S KotlinDebug\n*F\n+ 1 ManualClock.kt\naws/smithy/kotlin/runtime/time/ManualClock\n*L\n23#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/time/d1;",
        "Laws/smithy/kotlin/runtime/time/a;",
        "Lkotlin/time/d;",
        "duration",
        "Lkotlin/z1;",
        "b",
        "(J)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "a",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "Laws/smithy/kotlin/runtime/time/x;",
        "now",
        "epoch",
        "<init>",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
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
        "SMAP\nManualClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualClock.kt\naws/smithy/kotlin/runtime/time/ManualClock\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,30:1\n731#2,2:31\n*S KotlinDebug\n*F\n+ 1 ManualClock.kt\naws/smithy/kotlin/runtime/time/ManualClock\n*L\n23#1:31,2\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public b:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/time/d1;-><init>(Laws/smithy/kotlin/runtime/time/x;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "epoch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/time/d1;->b:Laws/smithy/kotlin/runtime/time/x;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/time/x;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/time/x$a;->h()Laws/smithy/kotlin/runtime/time/x;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/time/d1;-><init>(Laws/smithy/kotlin/runtime/time/x;)V

    return-void
.end method


# virtual methods
.method public a()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/time/d1;->b:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/d;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lkotlin/time/d;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 10
    .line 11
    iget-object v2, p0, Laws/smithy/kotlin/runtime/time/d1;->b:Laws/smithy/kotlin/runtime/time/x;

    .line 12
    .line 13
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/time/x;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Laws/smithy/kotlin/runtime/time/d1;->b:Laws/smithy/kotlin/runtime/time/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/time/x;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    invoke-virtual {p2, v2, v3, v0}, Laws/smithy/kotlin/runtime/time/x$a;->a(JI)Laws/smithy/kotlin/runtime/time/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laws/smithy/kotlin/runtime/time/d1;->b:Laws/smithy/kotlin/runtime/time/x;

    .line 30
    .line 31
    return-void
.end method
