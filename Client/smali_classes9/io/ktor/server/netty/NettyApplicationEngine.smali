.class public final Lio/ktor/server/netty/NettyApplicationEngine;
.super Lio/ktor/server/engine/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyApplicationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationEngine.kt\nio/ktor/server/netty/NettyApplicationEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1557#2:281\n1628#2,3:282\n1557#2:285\n1628#2,3:286\n1557#2:289\n1628#2,3:290\n1557#2:293\n1628#2,3:294\n1863#2,2:297\n1611#2,9:299\n1863#2:308\n1864#2:310\n1620#2:311\n1863#2,2:312\n1557#2:314\n1628#2,3:315\n1#3:309\n*S KotlinDebug\n*F\n+ 1 NettyApplicationEngine.kt\nio/ktor/server/netty/NettyApplicationEngine\n*L\n215#1:281\n215#1:282,3\n216#1:285\n216#1:286,3\n218#1:289\n218#1:290,3\n234#1:293\n234#1:294,3\n234#1:297,2\n248#1:299,9\n248#1:308\n248#1:310\n248#1:311\n266#1:312,2\n164#1:314\n164#1:315,3\n248#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001SB5\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010P\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u001b\u0010-\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010,R\u001b\u00100\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010#\u001a\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR!\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110?8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010#\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006T"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/engine/j;",
        "",
        "wait",
        "J",
        "(Z)Lio/ktor/server/netty/NettyApplicationEngine;",
        "",
        "gracePeriodMillis",
        "timeoutMillis",
        "Lkotlin/z1;",
        "c",
        "(JJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/engine/k1;",
        "connector",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "y",
        "(Lio/ktor/server/engine/k1;)Lio/netty/bootstrap/ServerBootstrap;",
        "K",
        "()V",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "e",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "C",
        "()Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "configuration",
        "Lkotlin/Function0;",
        "Lio/ktor/server/application/a;",
        "f",
        "Lvf0/a;",
        "applicationProvider",
        "Lio/netty/channel/EventLoopGroup;",
        "g",
        "Lkotlin/z;",
        "D",
        "()Lio/netty/channel/EventLoopGroup;",
        "connectionEventGroup",
        "h",
        "H",
        "workerEventGroup",
        "i",
        "E",
        "()Lio/netty/bootstrap/ServerBootstrap;",
        "customBootstrap",
        "j",
        "B",
        "callEventGroup",
        "Lkotlinx/coroutines/l0;",
        "k",
        "F",
        "()Lkotlinx/coroutines/l0;",
        "nettyDispatcher",
        "Lkotlinx/coroutines/t1;",
        "l",
        "G",
        "()Lkotlinx/coroutines/t1;",
        "workerDispatcher",
        "Lkotlinx/coroutines/z;",
        "m",
        "Lkotlinx/coroutines/z;",
        "cancellationDeferred",
        "",
        "Lio/netty/channel/Channel;",
        "n",
        "Ljava/util/List;",
        "channels",
        "o",
        "A",
        "()Ljava/util/List;",
        "bootstraps",
        "Lkotlin/coroutines/CoroutineContext;",
        "p",
        "Lkotlin/coroutines/CoroutineContext;",
        "userContext",
        "Lio/ktor/server/application/f;",
        "environment",
        "Lnc0/c;",
        "monitor",
        "developmentMode",
        "<init>",
        "(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lvf0/a;)V",
        "Configuration",
        "ktor-server-netty"
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
        "SMAP\nNettyApplicationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationEngine.kt\nio/ktor/server/netty/NettyApplicationEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1557#2:281\n1628#2,3:282\n1557#2:285\n1628#2,3:286\n1557#2:289\n1628#2,3:290\n1557#2:293\n1628#2,3:294\n1863#2,2:297\n1611#2,9:299\n1863#2:308\n1864#2:310\n1620#2:311\n1863#2,2:312\n1557#2:314\n1628#2,3:315\n1#3:309\n*S KotlinDebug\n*F\n+ 1 NettyApplicationEngine.kt\nio/ktor/server/netty/NettyApplicationEngine\n*L\n215#1:281\n215#1:282,3\n216#1:285\n216#1:286,3\n218#1:289\n218#1:290,3\n234#1:293\n234#1:294,3\n234#1:297,2\n248#1:299,9\n248#1:308\n248#1:310\n248#1:311\n266#1:312,2\n164#1:314\n164#1:315,3\n248#1:309\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lio/ktor/server/application/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/z;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lvf0/a;)V
    .locals 8
    .param p1    # Lio/ktor/server/application/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lnc0/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/f;",
            "Lnc0/c;",
            "Z",
            "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
            "Lvf0/a<",
            "Lio/ktor/server/application/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "monitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationProvider"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v4, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/engine/j;-><init>(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/engine/n1;ILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 33
    .line 34
    iput-object p5, p0, Lio/ktor/server/netty/NettyApplicationEngine;->f:Lvf0/a;

    .line 35
    .line 36
    new-instance p2, Lio/ktor/server/netty/k;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lio/ktor/server/netty/k;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationEngine;->g:Lkotlin/z;

    .line 46
    .line 47
    new-instance p2, Lio/ktor/server/netty/l;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lio/ktor/server/netty/l;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationEngine;->h:Lkotlin/z;

    .line 57
    .line 58
    new-instance p2, Lio/ktor/server/netty/m;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lio/ktor/server/netty/m;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationEngine;->i:Lkotlin/z;

    .line 68
    .line 69
    new-instance p2, Lio/ktor/server/netty/n;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lio/ktor/server/netty/n;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationEngine;->j:Lkotlin/z;

    .line 79
    .line 80
    new-instance p2, Lio/ktor/server/netty/o;

    .line 81
    .line 82
    invoke-direct {p2}, Lio/ktor/server/netty/o;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationEngine;->k:Lkotlin/z;

    .line 90
    .line 91
    new-instance p2, Lio/ktor/server/netty/p;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lio/ktor/server/netty/p;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationEngine;->l:Lkotlin/z;

    .line 101
    .line 102
    new-instance p2, Lio/ktor/server/netty/q;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lio/ktor/server/netty/q;-><init>(Lio/ktor/server/netty/NettyApplicationEngine;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationEngine;->o:Lkotlin/z;

    .line 112
    .line 113
    invoke-interface {p5}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lio/ktor/server/application/a;

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/ktor/server/application/a;->h0()Lkotlin/coroutines/CoroutineContext;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->F()Lkotlinx/coroutines/l0;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lio/ktor/server/netty/NettyApplicationCallHandler;->d:Lio/ktor/server/netty/NettyApplicationCallHandler$a;

    .line 132
    .line 133
    invoke-virtual {p3}, Lio/ktor/server/netty/NettyApplicationCallHandler$a;->a()Lkotlinx/coroutines/p0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lio/ktor/server/engine/a0;

    .line 142
    .line 143
    invoke-interface {p1}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p3, p1}, Lio/ktor/server/engine/a0;-><init>(Lpu0/c;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->p:Lkotlin/coroutines/CoroutineContext;

    .line 155
    .line 156
    invoke-virtual {p0}, Lio/ktor/server/engine/j;->l()Lio/ktor/server/engine/n1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lio/ktor/server/engine/n1;->j:Lio/ktor/server/engine/n1$a;

    .line 161
    .line 162
    invoke-virtual {p2}, Lio/ktor/server/engine/n1$a;->b()Lio/ktor/util/pipeline/h;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {}, Lio/ktor/server/netty/t;->a()Lio/ktor/util/pipeline/h;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p1, p2, p3}, Lio/ktor/util/pipeline/c;->A(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/ktor/server/engine/j;->l()Lio/ktor/server/engine/n1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Lio/ktor/server/netty/t;->a()Lio/ktor/util/pipeline/h;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p3, Lio/ktor/server/netty/NettyApplicationEngine$1;

    .line 182
    .line 183
    const/4 p4, 0x0

    .line 184
    invoke-direct {p3, p4}, Lio/ktor/server/netty/NettyApplicationEngine$1;-><init>(Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, p3}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final I()Lio/ktor/server/netty/d0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/d0;->a:Lio/ktor/server/netty/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final L(Lio/ktor/server/netty/NettyApplicationEngine;)Lkotlinx/coroutines/t1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->H()Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/v1;->d(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/t1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final M(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->E()Lio/netty/bootstrap/ServerBootstrap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childGroup()Lio/netty/channel/EventLoopGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/ktor/server/netty/g;->c:Lio/ktor/server/netty/g$a;

    .line 25
    .line 26
    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/ktor/server/engine/ApplicationEngine$a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v1, p0

    .line 39
    invoke-virtual {v0, v1}, Lio/ktor/server/netty/g$a;->a(I)Lio/ktor/server/netty/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lio/ktor/server/netty/g;->c:Lio/ktor/server/netty/g$a;

    .line 45
    .line 46
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$a;->g()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lio/ktor/server/netty/g$a;->a(I)Lio/ktor/server/netty/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method public static synthetic o()Lio/ktor/server/netty/d0;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/server/netty/NettyApplicationEngine;->I()Lio/ktor/server/netty/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lio/ktor/server/netty/NettyApplicationEngine;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->v(Lio/ktor/server/netty/NettyApplicationEngine;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->w(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->M(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/ktor/server/netty/NettyApplicationEngine;)Lkotlinx/coroutines/t1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->L(Lio/ktor/server/netty/NettyApplicationEngine;)Lkotlinx/coroutines/t1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->x(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->z(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lio/ktor/server/netty/NettyApplicationEngine;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngine$a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/ktor/server/engine/k1;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lio/ktor/server/netty/NettyApplicationEngine;->y(Lio/ktor/server/engine/k1;)Lio/netty/bootstrap/ServerBootstrap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public static final w(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->H()Lio/netty/channel/EventLoopGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/ktor/server/netty/g;->c:Lio/ktor/server/netty/g$a;

    .line 15
    .line 16
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lio/ktor/server/netty/g$a;->a(I)Lio/ktor/server/netty/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final x(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->E()Lio/netty/bootstrap/ServerBootstrap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/ktor/server/netty/g;->c:Lio/ktor/server/netty/g$a;

    .line 16
    .line 17
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lio/ktor/server/netty/g$a;->a(I)Lio/ktor/server/netty/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static final z(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/bootstrap/ServerBootstrap;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/bootstrap/ServerBootstrap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->v()Lvf0/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/bootstrap/ServerBootstrap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->o:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->j:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/EventLoopGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/EventLoopGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Lio/netty/bootstrap/ServerBootstrap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/bootstrap/ServerBootstrap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->k:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->l:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->h:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/EventLoopGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public J(Z)Lio/ktor/server/netty/NettyApplicationEngine;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/server/engine/ApplicationEngine$a;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/r;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lio/netty/bootstrap/ServerBootstrap;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lio/ktor/server/engine/k1;

    .line 59
    .line 60
    invoke-interface {v5}, Lio/ktor/server/engine/k1;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lio/ktor/server/engine/k1;

    .line 69
    .line 70
    invoke-interface {v3}, Lio/ktor/server/engine/k1;->getPort()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v4, v5, v3}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lio/netty/channel/ChannelFuture;

    .line 109
    .line 110
    invoke-interface {v3}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 130
    .line 131
    invoke-virtual {v1}, Lio/ktor/server/engine/ApplicationEngine$a;->c()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/collections/r;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lio/ktor/server/engine/k1;

    .line 173
    .line 174
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lio/netty/channel/Channel;

    .line 179
    .line 180
    invoke-interface {v3}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "localAddress(...)"

    .line 185
    .line 186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lhd0/a;->d(Ljava/net/SocketAddress;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4, v3}, Lio/ktor/server/engine/l1;->b(Lio/ktor/server/engine/k1;I)Lio/ktor/server/engine/k1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {p0}, Lio/ktor/server/engine/j;->m()Lkotlinx/coroutines/w;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->m0(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lio/ktor/server/engine/j;->k()Lnc0/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lio/ktor/server/application/b0;->f()Lnc0/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lio/ktor/server/engine/j;->b()Lio/ktor/server/application/f;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p0}, Lio/ktor/server/engine/j;->b()Lio/ktor/server/application/f;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v0, v1, v3, v4}, Lnc0/d;->a(Lnc0/c;Lnc0/a;Ljava/lang/Object;Lpu0/c;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->f:Lvf0/a;

    .line 232
    .line 233
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v4, v0

    .line 238
    check-cast v4, Lio/ktor/server/application/a;

    .line 239
    .line 240
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 241
    .line 242
    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngine$a;->e()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 247
    .line 248
    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngine$a;->f()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    move-object v3, p0

    .line 253
    invoke-static/range {v3 .. v8}, Lio/ktor/server/engine/EngineContextCancellationHelperKt;->b(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/a;JJ)Lkotlinx/coroutines/z;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->m:Lkotlinx/coroutines/z;

    .line 258
    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->n:Ljava/util/List;

    .line 262
    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lio/netty/channel/Channel;

    .line 291
    .line 292
    invoke-interface {v1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lio/netty/channel/ChannelFuture;

    .line 315
    .line 316
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 321
    .line 322
    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$a;->e()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 327
    .line 328
    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$a;->f()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/ktor/server/netty/NettyApplicationEngine;->c(JJ)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-object p0

    .line 336
    :goto_5
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->K()V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->D()Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->H()Lio/netty/channel/EventLoopGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic a(Z)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationEngine;->J(Z)Lio/ktor/server/netty/NettyApplicationEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->m:Lkotlinx/coroutines/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/z;->complete()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/engine/j;->k()Lnc0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lio/ktor/server/application/b0;->c()Lnc0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lio/ktor/server/engine/j;->b()Lio/ktor/server/application/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lnc0/c;->b(Lnc0/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->n:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/netty/channel/Channel;

    .line 50
    .line 51
    invoke-interface {v3}, Lio/netty/channel/Channel;->isOpen()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->D()Lio/netty/channel/EventLoopGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    move-wide v3, p1

    .line 83
    move-wide v5, p3

    .line 84
    move-object v7, v0

    .line 85
    invoke-interface/range {v2 .. v7}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->H()Lio/netty/channel/EventLoopGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-wide v4, p1

    .line 97
    move-wide v6, p3

    .line 98
    move-object v8, v0

    .line 99
    invoke-interface/range {v3 .. v8}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 104
    .line 105
    invoke-virtual {v3}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->E()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->B()Lio/netty/channel/EventLoopGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-wide v4, p1

    .line 122
    move-wide v6, p3

    .line 123
    move-object v8, v0

    .line 124
    invoke-interface/range {v3 .. v8}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v2}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lio/netty/channel/ChannelFuture;

    .line 151
    .line 152
    invoke-interface {p2}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    return-void

    .line 157
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lio/netty/channel/ChannelFuture;

    .line 174
    .line 175
    invoke-interface {p3}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Netty("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/server/engine/j;->b()Lio/ktor/server/application/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final y(Lio/ktor/server/engine/k1;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/netty/NettyApplicationEngine;->E()Lio/netty/bootstrap/ServerBootstrap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->clone()Lio/netty/bootstrap/ServerBootstrap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/netty/bootstrap/ServerBootstrapConfig;->childGroup()Lio/netty/channel/EventLoopGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/netty/NettyApplicationEngine;->D()Lio/netty/channel/EventLoopGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/netty/NettyApplicationEngine;->H()Lio/netty/channel/EventLoopGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/netty/bootstrap/AbstractBootstrapConfig;->channelFactory()Lio/netty/bootstrap/ChannelFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lio/ktor/server/netty/t;->b()Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v2, Lio/ktor/server/netty/a0;

    .line 64
    .line 65
    iget-object v4, v0, Lio/ktor/server/netty/NettyApplicationEngine;->f:Lvf0/a;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/engine/j;->l()Lio/ktor/server/engine/n1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/engine/j;->b()Lio/ktor/server/application/f;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/netty/NettyApplicationEngine;->B()Lio/netty/channel/EventLoopGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/netty/NettyApplicationEngine;->G()Lkotlinx/coroutines/t1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v0, Lio/ktor/server/netty/NettyApplicationEngine;->p:Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    iget-object v3, v0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 86
    .line 87
    invoke-virtual {v3}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->D()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v3, v0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->C()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v3, v0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->B()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget-object v3, v0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 104
    .line 105
    invoke-virtual {v3}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->x()Lvf0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget-object v3, v0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 110
    .line 111
    invoke-virtual {v3}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->u()Lvf0/l;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v3, v0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 116
    .line 117
    invoke-virtual {v3}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    move-object v3, v2

    .line 122
    move-object/from16 v10, p1

    .line 123
    .line 124
    invoke-direct/range {v3 .. v16}, Lio/ktor/server/netty/a0;-><init>(Lvf0/a;Lio/ktor/server/engine/n1;Lio/ktor/server/application/f;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lio/ktor/server/engine/k1;IIILvf0/a;Lvf0/l;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lio/netty/bootstrap/ServerBootstrap;->childHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/ServerBootstrap;

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->e:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 131
    .line 132
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->F()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    sget-object v2, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lio/netty/bootstrap/ServerBootstrap;->childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string v2, "apply(...)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
