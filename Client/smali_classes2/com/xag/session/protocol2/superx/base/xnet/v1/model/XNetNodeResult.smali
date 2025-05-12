.class public final Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;",
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
        "nodeCount",
        "I",
        "getNodeCount",
        "()I",
        "setNodeCount",
        "(I)V",
        "reserved",
        "getReserved",
        "setReserved",
        "",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;",
        "nodes",
        "Ljava/util/List;",
        "getNodes",
        "()Ljava/util/List;",
        "setNodes",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Node",
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
.field private nodeCount:I

.field private nodes:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;",
            ">;"
        }
    .end annotation
.end field

.field private reserved:I


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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodes:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNodes()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->reserved:I

    .line 2
    .line 3
    return v0
.end method

.method public final setNodeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNodes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->reserved:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 6
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
    new-instance v0, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    invoke-virtual {p1}, La70/h;->e()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodeCount:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->reserved:I

    .line 26
    .line 27
    iget p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodeCount:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/xag/session2/util/c;->b(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "converter.getBytes(16)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;->setGuid([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/xag/session2/util/c;->b(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;->setName([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;->setIp(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;->setPort(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;->setType(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;->setRouterType(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;->setRouterIndex(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;->setStatus(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult$Node;->setNodeHead(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodes:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
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
    const-string v1, "XNetNodeReply(nodeCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodeCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", reserved="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->reserved:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nodes="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;->nodes:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
