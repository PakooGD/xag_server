.class public final Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;
.super Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Records"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream;",
        "value",
        "Laws/sdk/kotlin/services/s3/model/RecordsEvent;",
        "<init>",
        "(Laws/sdk/kotlin/services/s3/model/RecordsEvent;)V",
        "getValue",
        "()Laws/sdk/kotlin/services/s3/model/RecordsEvent;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Laws/sdk/kotlin/services/s3/model/RecordsEvent;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/RecordsEvent;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/RecordsEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->value:Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;Laws/sdk/kotlin/services/s3/model/RecordsEvent;ILjava/lang/Object;)Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->value:Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    :cond_0
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->copy(Laws/sdk/kotlin/services/s3/model/RecordsEvent;)Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laws/sdk/kotlin/services/s3/model/RecordsEvent;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->value:Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    return-object v0
.end method

.method public final copy(Laws/sdk/kotlin/services/s3/model/RecordsEvent;)Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/RecordsEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;

    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;-><init>(Laws/sdk/kotlin/services/s3/model/RecordsEvent;)V

    return-object v0
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
    instance-of v1, p1, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->value:Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    iget-object p1, p1, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->value:Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Laws/sdk/kotlin/services/s3/model/RecordsEvent;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->value:Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->value:Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/RecordsEvent;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Records(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->value:Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
