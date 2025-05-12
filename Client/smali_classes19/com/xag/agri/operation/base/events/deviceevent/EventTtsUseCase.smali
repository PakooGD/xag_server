.class public final Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTtsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTtsUseCase.kt\ncom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001\u001e\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JE\u0010\u000c\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;",
        "",
        "Lkotlin/z1;",
        "h",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/operation/base/events/a;",
        "Lkotlin/collections/ArrayList;",
        "addList",
        "removeList",
        "",
        "deviceSize",
        "i",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V",
        "f",
        "",
        "utteranceId",
        "g",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "a",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "eventTtsQueue",
        "",
        "b",
        "Z",
        "mPlaying",
        "c",
        "Ljava/lang/String;",
        "mPlayingId",
        "com/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b",
        "d",
        "Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;",
        "listener",
        "<init>",
        "e",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEventTtsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTtsUseCase.kt\ncom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "EventTtsUseCase"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->e:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;-><init>(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->d:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lvf0/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->j(Lvf0/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final j(Lvf0/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->b:Z

    .line 8
    .line 9
    invoke-static {}, Lt90/f;->a()Lt90/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->d:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt90/c;->j(Lt90/c$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onDoneAndError==="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "EventTtsUseCase"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->b:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/xag/agri/operation/base/events/a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    check-cast v2, Lcom/xag/agri/operation/base/events/a;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/xag/agri/operation/base/events/a;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->b:Z

    .line 99
    .line 100
    invoke-static {}, Lt90/f;->a()Lt90/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, v2, v0, p1}, Lt90/c;->g(Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lt90/f;->a()Lt90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->d:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt90/c;->f(Lt90/c$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "addList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/xag/agri/operation/base/events/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    new-instance v2, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$speakEvent$1;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$speakEvent$1;-><init>(Lcom/xag/agri/operation/base/events/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/xag/agri/operation/base/events/deviceevent/d;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/xag/agri/operation/base/events/deviceevent/d;-><init>(Lvf0/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/xag/agri/operation/base/events/a;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/events/a;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v1, v3

    .line 95
    const-wide/16 v3, 0x2ee0

    .line 96
    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-ltz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "speakEvent==addList=="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "EventTtsUseCase"

    .line 127
    .line 128
    invoke-virtual {p2, v1, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v0, 0x1

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/xag/agri/operation/base/events/a;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/events/a;->m()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-le v2, v0, :cond_4

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {p2, v2, v3}, Lcom/xag/agri/operation/base/events/a;->p(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "speakEvent=="

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->b:Z

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/xag/agri/operation/base/events/a;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p2, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->b:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Lt90/f;->a()Lt90/c;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-le p3, v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->n()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->n()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    :goto_3
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p2, p3, v0, p1}, Lt90/c;->g(Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void
.end method
