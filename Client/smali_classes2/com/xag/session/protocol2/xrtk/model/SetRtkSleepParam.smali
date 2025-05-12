.class public final Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "isSleep",
        "Z",
        "()Z",
        "setSleep",
        "(Z)V",
        "",
        "reserved",
        "[B",
        "getReserved",
        "()[B",
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
.field private isSleep:Z

.field private final reserved:[B
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;->isSleep:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;->reserved:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;->isSleep:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;->reserved:[B

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "bc.buffer()"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getReserved()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSleep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;->isSleep:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setSleep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;->isSleep:Z

    .line 2
    .line 3
    return-void
.end method
