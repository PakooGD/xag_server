.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010\u001fR$\u0010)\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;",
        "",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;",
        "data",
        "Lkotlin/z1;",
        "setData",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;)V",
        "reset",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "isWorking",
        "()Z",
        "isWorkingFail",
        "isWorkingSuccess",
        "",
        "progress",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "setMsg",
        "(Ljava/lang/String;)V",
        "uuid",
        "getUuid",
        "setUuid",
        "startWaitingTime",
        "getStartWaitingTime",
        "setStartWaitingTime",
        "startExecutionTime",
        "getStartExecutionTime",
        "setStartExecutionTime",
        "createTime",
        "getCreateTime",
        "setCreateTime",
        "<init>",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private createTime:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private progress:I

.field private startExecutionTime:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private startWaitingTime:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private status:I

.field private uuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartExecutionTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->startExecutionTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartWaitingTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->startWaitingTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isWorking()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->status:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isWorkingFail()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->status:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isWorkingSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->status:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->progress:I

    .line 3
    .line 4
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->status:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->msg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getCompletionPercentage()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->progress:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getStatusNumber()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->status:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->msg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->uuid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getStartWaitingTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->startWaitingTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getStartExecutionTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->startExecutionTime:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getCreateTime()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->createTime:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartExecutionTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->startExecutionTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartWaitingTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->startWaitingTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->status:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->progress:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "\u5e73\u53f0:status("

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")-("

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
