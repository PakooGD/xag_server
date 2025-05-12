.class public final Lcom/xag/account/model/AuthErrorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/account/model/AuthErrorData$CancellationMessage;,
        Lcom/xag/account/model/AuthErrorData$XagAppBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/account/model/AuthErrorData;",
        "",
        "apply_guid",
        "",
        "execution_at",
        "",
        "audit_status",
        "",
        "cancellation_message",
        "Lcom/xag/account/model/AuthErrorData$CancellationMessage;",
        "(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;)V",
        "getApply_guid",
        "()Ljava/lang/String;",
        "getAudit_status",
        "()I",
        "getCancellation_message",
        "()Lcom/xag/account/model/AuthErrorData$CancellationMessage;",
        "getExecution_at",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "CancellationMessage",
        "XagAppBean",
        "lib_account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apply_guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final audit_status:I

.field private final cancellation_message:Lcom/xag/account/model/AuthErrorData$CancellationMessage;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final execution_at:J


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xag/account/model/AuthErrorData;-><init>(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const-string v0, "apply_guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/xag/account/model/AuthErrorData;-><init>(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const-string v0, "apply_guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/xag/account/model/AuthErrorData;-><init>(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 4
    const-string v0, "apply_guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/xag/account/model/AuthErrorData;-><init>(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/account/model/AuthErrorData$CancellationMessage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "apply_guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellation_message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xag/account/model/AuthErrorData;->apply_guid:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/xag/account/model/AuthErrorData;->execution_at:J

    .line 8
    iput p4, p0, Lcom/xag/account/model/AuthErrorData;->audit_status:I

    .line 9
    iput-object p5, p0, Lcom/xag/account/model/AuthErrorData;->cancellation_message:Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;ILkotlin/jvm/internal/u;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p5, p2, p3, p2}, Lcom/xag/account/model/AuthErrorData$CancellationMessage;-><init>(Lcom/xag/account/model/AuthErrorData$XagAppBean;ILkotlin/jvm/internal/u;)V

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    .line 12
    invoke-direct/range {p2 .. p7}, Lcom/xag/account/model/AuthErrorData;-><init>(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/account/model/AuthErrorData;Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;ILjava/lang/Object;)Lcom/xag/account/model/AuthErrorData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xag/account/model/AuthErrorData;->apply_guid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/xag/account/model/AuthErrorData;->execution_at:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/xag/account/model/AuthErrorData;->audit_status:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/xag/account/model/AuthErrorData;->cancellation_message:Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/account/model/AuthErrorData;->copy(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;)Lcom/xag/account/model/AuthErrorData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData;->apply_guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/account/model/AuthErrorData;->execution_at:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/account/model/AuthErrorData;->audit_status:I

    return v0
.end method

.method public final component4()Lcom/xag/account/model/AuthErrorData$CancellationMessage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData;->cancellation_message:Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;)Lcom/xag/account/model/AuthErrorData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/account/model/AuthErrorData$CancellationMessage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "apply_guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellation_message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/account/model/AuthErrorData;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xag/account/model/AuthErrorData;-><init>(Ljava/lang/String;JILcom/xag/account/model/AuthErrorData$CancellationMessage;)V

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
    instance-of v1, p1, Lcom/xag/account/model/AuthErrorData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/account/model/AuthErrorData;

    iget-object v1, p0, Lcom/xag/account/model/AuthErrorData;->apply_guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/account/model/AuthErrorData;->apply_guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/account/model/AuthErrorData;->execution_at:J

    iget-wide v5, p1, Lcom/xag/account/model/AuthErrorData;->execution_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/account/model/AuthErrorData;->audit_status:I

    iget v3, p1, Lcom/xag/account/model/AuthErrorData;->audit_status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/account/model/AuthErrorData;->cancellation_message:Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    iget-object p1, p1, Lcom/xag/account/model/AuthErrorData;->cancellation_message:Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApply_guid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData;->apply_guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudit_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/account/model/AuthErrorData;->audit_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCancellation_message()Lcom/xag/account/model/AuthErrorData$CancellationMessage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData;->cancellation_message:Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecution_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/account/model/AuthErrorData;->execution_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData;->apply_guid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/account/model/AuthErrorData;->execution_at:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/account/model/AuthErrorData;->audit_status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/account/model/AuthErrorData;->cancellation_message:Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    invoke-virtual {v1}, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData;->apply_guid:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xag/account/model/AuthErrorData;->execution_at:J

    iget v3, p0, Lcom/xag/account/model/AuthErrorData;->audit_status:I

    iget-object v4, p0, Lcom/xag/account/model/AuthErrorData;->cancellation_message:Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AuthErrorData(apply_guid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", execution_at="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audit_status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancellation_message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
