.class public final Lw00/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/iot/sdk/comm/link/core/internal/IJNIExchangeFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "w00/a$d",
        "Lcom/xag/iot/sdk/comm/link/core/internal/IJNIExchangeFileCallback;",
        "",
        "deviceId",
        "",
        "optId",
        "fileName",
        "",
        "progress",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/String;JLjava/lang/String;I)V",
        "event",
        "errorCode",
        "b",
        "(Ljava/lang/String;JLjava/lang/String;JJ)V",
        "Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;",
        "exchangeFile",
        "c",
        "(Ljava/lang/String;JILcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;)V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lw00/a;


# direct methods
.method public constructor <init>(Lw00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/a$d;->a:Lw00/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw00/a$d;->a:Lw00/a;

    .line 12
    .line 13
    invoke-static {v0}, Lw00/a;->j(Lw00/a;)Lq00/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lq00/a;->a(Ljava/lang/String;JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "fileName"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    iget-object v1, v0, Lw00/a$d;->a:Lw00/a;

    .line 15
    .line 16
    invoke-static {v1}, Lw00/a;->j(Lw00/a;)Lq00/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    move-object v5, p4

    .line 25
    move-wide v6, p5

    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    invoke-interface/range {v1 .. v9}, Lq00/a;->b(Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JILcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exchangeFile"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw00/a$d;->a:Lw00/a;

    .line 12
    .line 13
    invoke-static {v0}, Lw00/a;->k(Lw00/a;)Lq00/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;

    .line 20
    .line 21
    invoke-direct {v6}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;->getTopic()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;->setTopic(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;->getMd5()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;->setMd5([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;->getSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v6, v2, v3}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;->setSize(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/xag/iot/sdk/comm/link/model/JNIExchangeFile;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {v6, p5}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;->setUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-wide v3, p2

    .line 63
    move v5, p4

    .line 64
    invoke-interface/range {v1 .. v6}, Lq00/b;->a(Ljava/lang/String;JILcom/xag/iot/sdk/comm/link/model/ExchangeFile;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
