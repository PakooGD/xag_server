.class public final Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionEventsResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionEventsResult.kt\ncom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1855#2,2:63\n*S KotlinDebug\n*F\n+ 1 ExceptionEventsResult.kt\ncom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult\n*L\n44#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;",
        "events",
        "Ljava/util/List;",
        "getEvents",
        "()Ljava/util/List;",
        "setEvents",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Event",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private events:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;->events:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;->events:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 4
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$Exception;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$Exception;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$Exception;->hasMessage()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$Exception;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$Message;->hasContent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$Message;->getContent()Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$Content;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$Content;->getEventsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "content.eventsList"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;

    .line 60
    .line 61
    new-instance v1, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;->getTrigger()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "it.trigger"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->setTrigger(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->setType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;->getCategory()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->setCategory(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;->getErrorCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->setErrorCode(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;->getTimestamp()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->setTimestamp(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;->getLastTimestamp()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->setLastTimestamp(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;->getEffectiveTimestamp()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->setEffectiveTimestamp(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;->events:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
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
    const-string v1, "ExceptionEventsResult(events="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;->events:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
