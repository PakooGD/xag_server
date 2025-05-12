.class public final Ld40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld40/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 \u00182\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Ld40/c;",
        "Lc70/h;",
        "",
        "getBuffer",
        "()[B",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "a",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "sequence",
        "b",
        "d",
        "h",
        "type",
        "e",
        "checkSum",
        "[B",
        "f",
        "payload",
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


# static fields
.field public static final e:Ld40/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I = 0x5243


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld40/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld40/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Ld40/c;->e:Ld40/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Ld40/c;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld40/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld40/c;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld40/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ld40/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld40/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f([B)V
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
    iput-object p1, p0, Ld40/c;->d:[B

    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld40/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public getBuffer()[B
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld40/c;->d:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld40/c;->d:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/16 v2, 0x5243

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ld40/c;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ld40/c;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/session2/util/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Ld40/c;->a:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Ld40/c;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Ld40/c;->d:[B

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3, v2}, Lcom/xag/session2/util/e;->c([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "crc16(crcBuffer, 0, crcBuffer.size)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aget-byte v2, v1, v3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aget-byte v1, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ld40/c;->d:[B

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->a()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "bc.buffer()"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld40/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setBuffer([B)V
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x5243

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Ld40/c;->a:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Ld40/c;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Ld40/c;->c:I

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "bc.getBytes(payloadLength)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ld40/c;->d:[B

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Invalid Rc Prefix"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    const-string v1, "ACSFrame(sequence="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ld40/c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ld40/c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", checkSum="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ld40/c;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", payload="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ld40/c;->d:[B

    .line 42
    .line 43
    invoke-static {v1}, Lcom/xag/session2/util/h;->j([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
