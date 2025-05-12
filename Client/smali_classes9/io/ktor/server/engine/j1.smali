.class public Lio/ktor/server/engine/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/k1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/engine/j1;",
        "Lio/ktor/server/engine/k1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/engine/x;",
        "a",
        "Lio/ktor/server/engine/x;",
        "getType",
        "()Lio/ktor/server/engine/x;",
        "type",
        "b",
        "Ljava/lang/String;",
        "getHost",
        "i",
        "(Ljava/lang/String;)V",
        "host",
        "",
        "c",
        "I",
        "getPort",
        "()I",
        "j",
        "(I)V",
        "port",
        "<init>",
        "(Lio/ktor/server/engine/x;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/server/engine/x;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/server/engine/j1;-><init>(Lio/ktor/server/engine/x;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/engine/x;)V
    .locals 1
    .param p1    # Lio/ktor/server/engine/x;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/server/engine/j1;->a:Lio/ktor/server/engine/x;

    .line 4
    const-string p1, "0.0.0.0"

    iput-object p1, p0, Lio/ktor/server/engine/j1;->b:Ljava/lang/String;

    const/16 p1, 0x50

    .line 5
    iput p1, p0, Lio/ktor/server/engine/j1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/engine/x;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lio/ktor/server/engine/x;->b:Lio/ktor/server/engine/x$a;

    invoke-virtual {p1}, Lio/ktor/server/engine/x$a;->a()Lio/ktor/server/engine/x;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/engine/j1;-><init>(Lio/ktor/server/engine/x;)V

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/j1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/engine/j1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lio/ktor/server/engine/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/j1;->a:Lio/ktor/server/engine/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
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
    iput-object p1, p0, Lio/ktor/server/engine/j1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/engine/j1;->c:I

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lio/ktor/server/engine/j1;->getType()Lio/ktor/server/engine/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/ktor/server/engine/x;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/server/engine/j1;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/server/engine/j1;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
