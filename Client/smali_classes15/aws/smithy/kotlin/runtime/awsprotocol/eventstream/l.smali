.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0019\u0010\tR\u0011\u0010\u001b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;",
        "",
        "Laws/smithy/kotlin/runtime/io/u;",
        "dest",
        "Lkotlin/z1;",
        "e",
        "(Laws/smithy/kotlin/runtime/io/u;)V",
        "",
        "a",
        "()I",
        "b",
        "totalLen",
        "headersLength",
        "c",
        "(II)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "h",
        "f",
        "g",
        "payloadLen",
        "<init>",
        "(II)V",
        "aws-event-stream"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final c:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->c:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;IIILjava/lang/Object;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->c(II)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    return v0
.end method

.method public final c(II)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;

    invoke-direct {v0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;-><init>(II)V

    return-object v0
.end method

.method public final e(Laws/smithy/kotlin/runtime/io/u;)V
    .locals 9
    .param p1    # Laws/smithy/kotlin/runtime/io/u;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/io/l;

    .line 7
    .line 8
    new-instance v1, Ly0/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ly0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Laws/smithy/kotlin/runtime/io/l;-><init>(Ly0/g;Laws/smithy/kotlin/runtime/io/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/b0;->a(Laws/smithy/kotlin/runtime/io/h0;)Laws/smithy/kotlin/runtime/io/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    .line 21
    .line 22
    invoke-interface {v1, v2}, Laws/smithy/kotlin/runtime/io/u;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Laws/smithy/kotlin/runtime/io/u;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/io/u;->emit()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/l;->c()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Laws/smithy/kotlin/runtime/io/u$a;->a(Laws/smithy/kotlin/runtime/io/u;[BIIILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;

    iget v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    iget v3, p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    iget p1, p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0xc

    .line 4
    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prelude(totalLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headersLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
