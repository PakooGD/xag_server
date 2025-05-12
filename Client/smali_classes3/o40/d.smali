.class public final Lo40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo40/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\"\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\'\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008(\u0010\u0008R\"\u0010/\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010+\u001a\u0004\u0008\u001c\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lo40/d;",
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
        "major",
        "minor",
        "build",
        "",
        "m",
        "(III)J",
        "a",
        "I",
        "b",
        "()I",
        "h",
        "(I)V",
        "cmd",
        "g",
        "checkSum",
        "c",
        "J",
        "f",
        "()J",
        "l",
        "(J)V",
        "version",
        "d",
        "e",
        "k",
        "status",
        "[B",
        "j",
        "payload",
        "",
        "Z",
        "()Z",
        "i",
        "(Z)V",
        "iotMessage",
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
.field public static final g:Lo40/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I = 0x5b


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo40/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo40/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lo40/d;->g:Lo40/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lo40/d;->m(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo40/d;->c:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lo40/d;->e:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo40/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo40/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo40/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lo40/d;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo40/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo40/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo40/d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getBuffer()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo40/d;->e:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo40/d;->e:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lo40/d;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lo40/d;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lo40/d;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lo40/d;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo40/d;->e:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->a()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "bc.buffer()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo40/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo40/d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j([B)V
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
    iput-object p1, p0, Lo40/d;->e:[B

    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo40/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo40/d;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(III)J
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    int-to-long p1, p1

    return-wide p1
.end method

.method public setBuffer([B)V
    .locals 3
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
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lo40/d;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lo40/d;->c:J

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lo40/d;->d:I

    .line 40
    .line 41
    iget-boolean v1, p0, Lo40/d;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lo40/d;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "bc.getBytes(payloadLength)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo40/d;->e:[B

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v1, "Invalid XRTK Prefix"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "XRTKFrame(version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lo40/d;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", checkSum="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lo40/d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",status="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lo40/d;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",cmd="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lo40/d;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", payload="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lo40/d;->e:[B

    .line 52
    .line 53
    invoke-static {v1}, Lcom/xag/session2/util/h;->j([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
