.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;
.super Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;",
        "Lkotlin/h1;",
        "b",
        "()B",
        "value",
        "c",
        "(B)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "B",
        "e",
        "<init>",
        "(BLkotlin/jvm/internal/u;)V",
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


# instance fields
.field public final b:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;-><init>(Lkotlin/jvm/internal/u;)V

    iput-byte p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;->b:B

    return-void
.end method

.method public synthetic constructor <init>(BLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;-><init>(B)V

    return-void
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;BILjava/lang/Object;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-byte p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;->b:B

    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;->c(B)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;->b:B

    return v0
.end method

.method public final c(B)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;-><init>(BLkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public final e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;->b:B

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;

    iget-byte v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;->b:B

    iget-byte p1, p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;->b:B

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;->b:B

    invoke-static {v0}, Lkotlin/h1;->z(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Byte(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$b;->b:B

    invoke-static {v1}, Lkotlin/h1;->f0(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
