.class public final Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;",
        "",
        "()V",
        "body",
        "Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;",
        "getBody",
        "()Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;",
        "setBody",
        "(Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;)V",
        "commandId",
        "",
        "getCommandId",
        "()I",
        "setCommandId",
        "(I)V",
        "messageId",
        "",
        "getMessageId",
        "()J",
        "setMessageId",
        "(J)V",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "sourceType",
        "getSourceType",
        "setSourceType",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "toString",
        "Body",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private body:Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private commandId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command_id"
    .end annotation
.end field

.field private messageId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_id"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private sourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->source:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->sourceType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->commandId:I

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->body:Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getBody()Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->body:Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommandId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->commandId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->messageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBody(Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->body:Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;

    .line 7
    .line 8
    return-void
.end method

.method public final setCommandId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->commandId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->messageId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->source:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->sourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->source:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->sourceType:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->commandId:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->messageId:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->timestamp:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber;->body:Lcom/xag/agri/device/sdk/session/ws/bean/ThingSubscriber$Body;

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "ThingSubscriber(source=\'"

    .line 19
    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\', sourceType="

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", commandId="

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", messageId="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", timestamp="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", body="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
