.class public final Lbi0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n*L\n1#1,251:1\n77#2:252\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n21#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\u000b\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\"\u0018\u0010\u0010\u001a\u00060\u0000j\u0002`\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0002\"\u0018\u0010\u0012\u001a\u00060\u0000j\u0002`\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0002\"\u0018\u0010\u0014\u001a\u00060\u0000j\u0002`\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0002\"\u0019\u0010\u0017\u001a\u00020\u0000*\u00020\u00158\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0016*\u000c\u0008\u0000\u0010\u0018\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "a",
        "I",
        "BUFFER_CAPACITY_BASE",
        "b",
        "BUFFER_CAPACITY",
        "c",
        "MASK",
        "",
        "d",
        "J",
        "TASK_STOLEN",
        "e",
        "NOTHING_TO_STEAL",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "f",
        "STEAL_ANY",
        "g",
        "STEAL_CPU_ONLY",
        "h",
        "STEAL_BLOCKING_ONLY",
        "Lbi0/g;",
        "(Lbi0/g;)I",
        "maskForStealingMode",
        "StealingMode",
        "kotlinx-coroutines-core"
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
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n*L\n1#1,251:1\n77#2:252\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n21#1:252\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x80

.field public static final c:I = 0x7f

.field public static final d:J = -0x1L

.field public static final e:J = -0x2L

.field public static final f:I = 0x3

.field public static final g:I = 0x2

.field public static final h:I = 0x1


# direct methods
.method public static final a(Lbi0/g;)I
    .locals 0
    .param p0    # Lbi0/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-boolean p0, p0, Lbi0/g;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    :goto_0
    return p0
.end method
