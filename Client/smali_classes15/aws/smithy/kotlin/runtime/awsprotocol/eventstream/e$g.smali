.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;
.super Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;",
        "",
        "b",
        "()J",
        "value",
        "c",
        "(J)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;",
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
        "J",
        "e",
        "<init>",
        "(J)V",
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
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;JILjava/lang/Object;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;->b:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;->c(J)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;->b:J

    return-wide v0
.end method

.method public final c(J)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;

    invoke-direct {v0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;-><init>(J)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;

    iget-wide v3, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;->b:J

    iget-wide v5, p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Int64(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e$g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
