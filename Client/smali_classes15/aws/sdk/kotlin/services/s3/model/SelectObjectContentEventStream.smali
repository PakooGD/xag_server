.class public abstract Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Cont;,
        Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$End;,
        Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Progress;,
        Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;,
        Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$SdkUnknown;,
        Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Stats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0013\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0082\u0001\u0006\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream;",
        "",
        "<init>",
        "()V",
        "asCont",
        "Laws/sdk/kotlin/services/s3/model/ContinuationEvent;",
        "asContOrNull",
        "asEnd",
        "Laws/sdk/kotlin/services/s3/model/EndEvent;",
        "asEndOrNull",
        "asProgress",
        "Laws/sdk/kotlin/services/s3/model/ProgressEvent;",
        "asProgressOrNull",
        "asRecords",
        "Laws/sdk/kotlin/services/s3/model/RecordsEvent;",
        "asRecordsOrNull",
        "asStats",
        "Laws/sdk/kotlin/services/s3/model/StatsEvent;",
        "asStatsOrNull",
        "Cont",
        "End",
        "Progress",
        "Records",
        "Stats",
        "SdkUnknown",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Cont;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$End;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Progress;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$SdkUnknown;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Stats;",
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
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final asCont()Laws/sdk/kotlin/services/s3/model/ContinuationEvent;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.SelectObjectContentEventStream.Cont"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Cont;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Cont;->getValue()Laws/sdk/kotlin/services/s3/model/ContinuationEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asContOrNull()Laws/sdk/kotlin/services/s3/model/ContinuationEvent;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Cont;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Cont;

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Cont;->getValue()Laws/sdk/kotlin/services/s3/model/ContinuationEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public final asEnd()Laws/sdk/kotlin/services/s3/model/EndEvent;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.SelectObjectContentEventStream.End"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$End;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$End;->getValue()Laws/sdk/kotlin/services/s3/model/EndEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asEndOrNull()Laws/sdk/kotlin/services/s3/model/EndEvent;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$End;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$End;

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$End;->getValue()Laws/sdk/kotlin/services/s3/model/EndEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public final asProgress()Laws/sdk/kotlin/services/s3/model/ProgressEvent;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.SelectObjectContentEventStream.Progress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Progress;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Progress;->getValue()Laws/sdk/kotlin/services/s3/model/ProgressEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asProgressOrNull()Laws/sdk/kotlin/services/s3/model/ProgressEvent;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Progress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Progress;

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Progress;->getValue()Laws/sdk/kotlin/services/s3/model/ProgressEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public final asRecords()Laws/sdk/kotlin/services/s3/model/RecordsEvent;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.SelectObjectContentEventStream.Records"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->getValue()Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asRecordsOrNull()Laws/sdk/kotlin/services/s3/model/RecordsEvent;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;->getValue()Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public final asStats()Laws/sdk/kotlin/services/s3/model/StatsEvent;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.SelectObjectContentEventStream.Stats"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Stats;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Stats;->getValue()Laws/sdk/kotlin/services/s3/model/StatsEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asStatsOrNull()Laws/sdk/kotlin/services/s3/model/StatsEvent;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Stats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Stats;

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Stats;->getValue()Laws/sdk/kotlin/services/s3/model/StatsEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method
