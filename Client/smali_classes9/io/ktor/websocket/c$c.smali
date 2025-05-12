.class public final Lio/ktor/websocket/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/websocket/c$c;",
        "",
        "",
        "fin",
        "Lio/ktor/websocket/FrameType;",
        "frameType",
        "",
        "data",
        "rsv1",
        "rsv2",
        "rsv3",
        "Lio/ktor/websocket/c;",
        "a",
        "(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/c;",
        "Empty",
        "[B",
        "<init>",
        "()V",
        "ktor-websockets"
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
    invoke-direct {p0}, Lio/ktor/websocket/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/c;
    .locals 6
    .param p2    # Lio/ktor/websocket/FrameType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "frameType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/websocket/c$c$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p2, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lio/ktor/websocket/c$e;

    .line 35
    .line 36
    sget-object p2, Lio/ktor/websocket/e;->a:Lio/ktor/websocket/e;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lio/ktor/websocket/c$e;-><init>([BLkotlinx/coroutines/i1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Lio/ktor/websocket/c$d;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lio/ktor/websocket/c$d;-><init>([B)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lio/ktor/websocket/c$b;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lio/ktor/websocket/c$b;-><init>([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p2, Lio/ktor/websocket/c$f;

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    move v1, p1

    .line 64
    move-object v2, p3

    .line 65
    move v3, p4

    .line 66
    move v4, p5

    .line 67
    move v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/c$f;-><init>(Z[BZZZ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object p1, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p2, Lio/ktor/websocket/c$a;

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    move v1, p1

    .line 77
    move-object v2, p3

    .line 78
    move v3, p4

    .line 79
    move v4, p5

    .line 80
    move v5, p6

    .line 81
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/c$a;-><init>(Z[BZZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-object p1
.end method
