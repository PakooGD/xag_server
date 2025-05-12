.class public final Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "sum",
        "getSum",
        "setSum",
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
.field private index:I

.field private sum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session2/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;->index:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;->sum:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    new-instance v1, La70/f;

    .line 17
    .line 18
    invoke-direct {v1}, La70/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "builder.buffer()"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final getSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;->sum:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;->sum:I

    .line 2
    .line 3
    return-void
.end method
