.class public final Lio/netty/channel/unix/PeerCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gids:[I

.field private final pid:I

.field private final uid:I


# direct methods
.method public varargs constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/channel/unix/PeerCredentials;->pid:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/channel/unix/PeerCredentials;->uid:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lio/netty/util/internal/EmptyArrays;->EMPTY_INTS:[I

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gids()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public pid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/PeerCredentials;->pid:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UserCredentials[pid="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lio/netty/channel/unix/PeerCredentials;->pid:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "; uid="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lio/netty/channel/unix/PeerCredentials;->uid:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "; gids=["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget-object v2, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    const-string v2, ", "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 56
    .line 57
    aget v2, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v1, 0x5d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public uid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/PeerCredentials;->uid:I

    .line 2
    .line 3
    return v0
.end method
