.class public final Lp40/d;
.super La70/a;
.source "SourceFile"

# interfaces
.implements Lc70/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La70/a<",
        "TT;>;",
        "Lc70/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u001d\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lp40/d;",
        "T",
        "La70/a;",
        "Lc70/g;",
        "",
        "getUid",
        "()Ljava/lang/String;",
        "d",
        "",
        "getId",
        "()J",
        "getPrefix",
        "",
        "c",
        "()I",
        "getFrom",
        "getTo",
        "Lf10/a;",
        "endPoint",
        "Lkotlin/z1;",
        "a",
        "(Lf10/a;)V",
        "",
        "getBuffer",
        "()[B",
        "toString",
        "Lc70/c;",
        "Lc70/c;",
        "command",
        "Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;",
        "Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;",
        "message",
        "subject",
        "<init>",
        "(Lc70/c;Ljava/lang/String;)V",
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
.field public final c:Lc70/c;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc70/c;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lc70/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/c<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La70/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp40/d;->c:Lc70/c;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp40/d;->d:Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;

    .line 22
    .line 23
    instance-of v1, p1, La70/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, La70/a;

    .line 29
    .line 30
    invoke-virtual {v1}, La70/a;->b()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, La70/a;->g(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/xag/session2/util/g;->a:Lcom/xag/session2/util/g;

    .line 38
    .line 39
    invoke-interface {p1}, Lc70/c;->getBuffer()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/xag/session2/util/g;->b([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;->setBody(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp40/d;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;->setMessageId(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La70/a;->getTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;->setTimestamp(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La70/a;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;->setCreatedAt(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;->setSubject(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf10/a;)V
    .locals 3
    .param p1    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "endPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp40/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp40/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp40/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lp40/d;->d:Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;

    .line 17
    .line 18
    new-instance v1, Lcom/xag/session/protocol2/iot/model/IotDevice;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/xag/session/protocol2/iot/model/IotDevice;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Lcom/xag/session/protocol2/iot/model/IotDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;->setTo(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp40/d;->d:Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;

    .line 35
    .line 36
    sget-object v1, La70/j;->d:La70/j$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp40/d;->getUid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v2}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;->setNonce(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp40/d;->c:Lc70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lp40/d;->c:Lc70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBuffer()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lp40/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp40/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp40/i;->a:Lp40/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp40/i;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lp40/e;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lp40/d;->d:Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "GsonHelper.gson.toJson(message)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp40/e;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La70/a;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lp40/e;->f(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp40/e;->getBuffer()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lp40/d;->c:Lc70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/c;->getFrom()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp40/d;->c:Lc70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPrefix()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp40/d;->c:Lc70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/c;->getPrefix()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lp40/d;->c:Lc70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/c;->getTo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lp40/d;->c:Lc70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/c;->getUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lp40/d;->d:Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageSend;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
