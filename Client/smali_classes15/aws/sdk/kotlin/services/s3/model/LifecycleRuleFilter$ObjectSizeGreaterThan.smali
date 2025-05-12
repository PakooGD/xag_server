.class public final Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;
.super Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectSizeGreaterThan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;",
        "value",
        "",
        "<init>",
        "(J)V",
        "getValue",
        "()J",
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
.field private final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->value:J

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;JILjava/lang/Object;)Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->value:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->copy(J)Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->value:J

    return-wide v0
.end method

.method public final copy(J)Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    invoke-direct {v0, p1, p2}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;-><init>(J)V

    return-object v0
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
    instance-of v1, p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    iget-wide v3, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->value:J

    iget-wide v5, p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->value:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->value:J

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

    const-string v1, "ObjectSizeGreaterThan(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
