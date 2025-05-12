.class public final Ln00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ln00/g;",
        "Lq00/k;",
        "Lcom/xag/iot/sdk/comm/link/model/ResMessage;",
        "b",
        "()Lcom/xag/iot/sdk/comm/link/model/ResMessage;",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "deviceId",
        "",
        "[B",
        "getData",
        "()[B",
        "([B)V",
        "data",
        "<init>",
        "()V",
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
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:[B
    .annotation build Las0/k;
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
    iput-object v0, p0, Ln00/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Ln00/g;->b:[B

    .line 12
    .line 13
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
    iput-object p1, p0, Ln00/g;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public b()Lcom/xag/iot/sdk/comm/link/model/ResMessage;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lu00/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu00/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln00/g;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lu00/b;->setBuffer([B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/xag/iot/sdk/comm/link/model/ResMessage;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lu00/b;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setId(J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ln00/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setDeviceId([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lu00/b;->a()Lu00/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lu00/b$a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setTopic([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu00/b;->a()Lu00/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lu00/b$a;->a()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setData([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lu00/b;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setType(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "bt"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/xag/iot/sdk/comm/link/model/ResMessage;->setLinkType([B)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
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
    iput-object p1, p0, Ln00/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public getData()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/g;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
