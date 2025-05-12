.class public final Lw00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw00/d;",
        "Lq00/k;",
        "Lcom/xag/iot/sdk/comm/link/model/ResMessage;",
        "b",
        "()Lcom/xag/iot/sdk/comm/link/model/ResMessage;",
        "a",
        "Lcom/xag/iot/sdk/comm/link/model/ResMessage;",
        "resMessage",
        "",
        "[B",
        "getData",
        "()[B",
        "([B)V",
        "data",
        "<init>",
        "(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V",
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
.field public final a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ResMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "resMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw00/d;->a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw00/d;->b:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lw00/d;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public b()Lcom/xag/iot/sdk/comm/link/model/ResMessage;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw00/d;->a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->getTopic()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "/service"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp00/a;->a:Lp00/a$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp00/a$a;->a()Lp00/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lp00/c;->g()Lv00/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lw00/d;->a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->getData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Lv00/a;->b([B)Lv00/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lw00/d;->a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 50
    .line 51
    invoke-interface {v0}, Lv00/b;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setId(J)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lw00/d;->a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 60
    .line 61
    invoke-interface {v0}, Lv00/b;->getData()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setData([B)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lw00/d;->a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lw00/d;->a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->getTopic()[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "/app/"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lv00/b;->getFrom()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setTopic([B)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lw00/d;->a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 116
    .line 117
    const-string v3, "iot"

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setLinkType([B)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lw00/d;->a:Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 130
    .line 131
    return-object v0
.end method

.method public getData()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lw00/d;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
