.class public abstract Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;,
        Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;,
        Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$SdkUnknown;,
        Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;",
        "",
        "<init>",
        "()V",
        "asAnd",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleAndOperator;",
        "asAndOrNull",
        "asPrefix",
        "",
        "asPrefixOrNull",
        "asTag",
        "Laws/sdk/kotlin/services/s3/model/Tag;",
        "asTagOrNull",
        "And",
        "Prefix",
        "Tag",
        "SdkUnknown",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$SdkUnknown;",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;",
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
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public final asAnd()Laws/sdk/kotlin/services/s3/model/ReplicationRuleAndOperator;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ReplicationRuleFilter.And"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;->getValue()Laws/sdk/kotlin/services/s3/model/ReplicationRuleAndOperator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asAndOrNull()Laws/sdk/kotlin/services/s3/model/ReplicationRuleAndOperator;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;->getValue()Laws/sdk/kotlin/services/s3/model/ReplicationRuleAndOperator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public final asPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ReplicationRuleFilter.Prefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;->getValue()Ljava/lang/String;

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
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;->getValue()Ljava/lang/String;

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
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ReplicationRuleFilter.Tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;->getValue()Laws/sdk/kotlin/services/s3/model/Tag;

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
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;->getValue()Laws/sdk/kotlin/services/s3/model/Tag;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method
