.class public final Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt90/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTtsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTtsUseCase.kt\ncom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b",
        "Lt90/c$d;",
        "",
        "utteranceId",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/String;)V",
        "onError",
        "b",
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
        "SMAP\nEventTtsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTtsUseCase.kt\ncom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;->a:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;->a:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->c(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

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
    const-string v2, "onStart==="

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;->a:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->b(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/xag/agri/operation/base/events/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    check-cast v1, Lcom/xag/agri/operation/base/events/a;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;->a:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->e(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;->a:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v0}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->d(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase$b;->a:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->c(Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
