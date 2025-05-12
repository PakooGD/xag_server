.class public final Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;",
        "Lc70/l;",
        "",
        "byteArray",
        "",
        "cutNameArray",
        "([B)Ljava/lang/String;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "fid",
        "I",
        "getFid",
        "()I",
        "setFid",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
        "error",
        "getError",
        "setError",
        "progress",
        "getProgress",
        "setProgress",
        "name",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "second",
        "getSecond",
        "setSecond",
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
.field private error:I

.field private fid:I

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private progress:I

.field private second:I

.field private status:I


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
    iput-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final cutNameArray([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-byte v4, p1, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-gtz v3, :cond_2

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ldg0/s;->W1(II)Ldg0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/j;->Wt([BLdg0/l;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final getError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->error:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->fid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->second:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->error:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->fid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 2
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
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->fid:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->status:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->error:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->progress:I

    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "converter.getBytes(16)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->cutNameArray([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->second:I

    .line 61
    .line 62
    return-void
.end method

.method public final setSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->second:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->status:I

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
    const-string v1, "XNetInstallReply(fid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->fid:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", status="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->status:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", error="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->error:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", progress="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;->progress:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
