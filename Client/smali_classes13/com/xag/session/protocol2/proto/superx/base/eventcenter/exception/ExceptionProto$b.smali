.class public interface abstract Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getEvents(I)Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$XagEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$g;
.end method

.method public abstract getEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/base/eventcenter/exception/ExceptionProto$g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotal()I
.end method
