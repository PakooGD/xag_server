.class public abstract Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;,
        Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;,
        Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;,
        Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;,
        Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$SdkUnknown;,
        Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0013\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\r\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0008J\r\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0082\u0001\u0006\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;",
        "",
        "<init>",
        "()V",
        "asAnd",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;",
        "asAndOrNull",
        "asObjectSizeGreaterThan",
        "",
        "asObjectSizeGreaterThanOrNull",
        "()Ljava/lang/Long;",
        "asObjectSizeLessThan",
        "asObjectSizeLessThanOrNull",
        "asPrefix",
        "",
        "asPrefixOrNull",
        "asTag",
        "Laws/sdk/kotlin/services/s3/model/Tag;",
        "asTagOrNull",
        "And",
        "ObjectSizeGreaterThan",
        "ObjectSizeLessThan",
        "Prefix",
        "Tag",
        "SdkUnknown",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$SdkUnknown;",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public final asAnd()Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.LifecycleRuleFilter.And"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;->getValue()Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asAndOrNull()Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;->getValue()Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public final asObjectSizeGreaterThan()J
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.LifecycleRuleFilter.ObjectSizeGreaterThan"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final asObjectSizeGreaterThanOrNull()Ljava/lang/Long;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method

.method public final asObjectSizeLessThan()J
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.LifecycleRuleFilter.ObjectSizeLessThan"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final asObjectSizeLessThanOrNull()Ljava/lang/Long;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method

.method public final asPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.LifecycleRuleFilter.Prefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asPrefixOrNull()Ljava/lang/String;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public final asTag()Laws/sdk/kotlin/services/s3/model/Tag;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.LifecycleRuleFilter.Tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;->getValue()Laws/sdk/kotlin/services/s3/model/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asTagOrNull()Laws/sdk/kotlin/services/s3/model/Tag;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;->getValue()Laws/sdk/kotlin/services/s3/model/Tag;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method
