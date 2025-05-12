.class public final Lio/ktor/websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\r\u001a\u00060\u0008j\u0002`\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\"\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\".\u0010!\u001a\u0004\u0018\u00010\u001b*\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \"*\u0010&\u001a\u00020\u001b*\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/websocket/d0;",
        "session",
        "",
        "pingIntervalMillis",
        "timeoutMillis",
        "Lio/ktor/websocket/a;",
        "a",
        "(Lio/ktor/websocket/d0;JJ)Lio/ktor/websocket/a;",
        "Lpu0/c;",
        "Lio/ktor/util/logging/Logger;",
        "Lpu0/c;",
        "f",
        "()Lpu0/c;",
        "LOGGER",
        "b",
        "J",
        "PINGER_DISABLED",
        "Lkotlinx/coroutines/p0;",
        "c",
        "Lkotlinx/coroutines/p0;",
        "IncomingProcessorCoroutineName",
        "d",
        "OutgoingProcessorCoroutineName",
        "Lio/ktor/websocket/CloseReason;",
        "e",
        "Lio/ktor/websocket/CloseReason;",
        "NORMAL_CLOSE",
        "Lkotlin/time/d;",
        "newDuration",
        "g",
        "(Lio/ktor/websocket/a;)Lkotlin/time/d;",
        "i",
        "(Lio/ktor/websocket/a;Lkotlin/time/d;)V",
        "pingInterval",
        "h",
        "(Lio/ktor/websocket/a;)J",
        "j",
        "(Lio/ktor/websocket/a;J)V",
        "timeout",
        "ktor-websockets"
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
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lpu0/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:J

.field public static final c:Lkotlinx/coroutines/p0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/p0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lio/ktor/websocket/CloseReason;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, Lgd0/a;->a(Ljava/lang/String;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/websocket/b;->a:Lpu0/c;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/websocket/b;->c:Lkotlinx/coroutines/p0;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/websocket/b;->d:Lkotlinx/coroutines/p0;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 28
    .line 29
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 30
    .line 31
    const-string v2, "OK"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/websocket/b;->e:Lio/ktor/websocket/CloseReason;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lio/ktor/websocket/d0;JJ)Lio/ktor/websocket/a;
    .locals 7
    .param p0    # Lio/ktor/websocket/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/websocket/a;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-wide v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/websocket/d0;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic b(Lio/ktor/websocket/d0;JJILjava/lang/Object;)Lio/ktor/websocket/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, 0x3a98

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/websocket/b;->a(Lio/ktor/websocket/d0;JJ)Lio/ktor/websocket/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/p0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/b;->c:Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/b;->e:Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/p0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/b;->d:Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lpu0/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/websocket/b;->a:Lpu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lio/ktor/websocket/a;)Lkotlin/time/d;
    .locals 4
    .param p0    # Lio/ktor/websocket/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/websocket/a;->W1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lkotlin/time/f;->n0(JLkotlin/time/DurationUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/time/d;->k(J)Lkotlin/time/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    return-object v1
.end method

.method public static final h(Lio/ktor/websocket/a;)J
    .locals 2
    .param p0    # Lio/ktor/websocket/a;
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
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/websocket/a;->l0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lkotlin/time/f;->n0(JLkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final i(Lio/ktor/websocket/a;Lkotlin/time/d;)V
    .locals 2
    .param p0    # Lio/ktor/websocket/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$pingInterval"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/time/d;->A0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/time/d;->N(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, v0, v1}, Lio/ktor/websocket/a;->H2(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final j(Lio/ktor/websocket/a;J)V
    .locals 1
    .param p0    # Lio/ktor/websocket/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$timeout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/time/d;->N(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/a;->J0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
