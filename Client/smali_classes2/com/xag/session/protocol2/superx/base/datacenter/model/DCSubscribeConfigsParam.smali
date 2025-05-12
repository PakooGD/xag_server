.class public final Lcom/xag/session/protocol2/superx/base/datacenter/model/DCSubscribeConfigsParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/datacenter/model/DCSubscribeConfigsParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "command",
        "I",
        "getCommand",
        "()I",
        "setCommand",
        "(I)V",
        "<init>",
        "()V",
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
.field private command:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCSubscribeConfigsParam;->command:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCSubscribeConfigsParam;->command:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La70/f;

    .line 12
    .line 13
    invoke-direct {v1}, La70/f;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "toJson"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final setCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCSubscribeConfigsParam;->command:I

    .line 2
    .line 3
    return-void
.end method
