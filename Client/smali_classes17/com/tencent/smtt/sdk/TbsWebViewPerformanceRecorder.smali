.class public Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->a:J

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->b:J

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->c:J

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->d:J

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->e:J

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->a:J

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->d:J

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->c:J

    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->e:J

    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->f:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->b:J

    return-void
.end method

.method public getAverageUrlLoadTime()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->d:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public getConstructTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->a:J

    return-wide v0
.end method

.method public getCoreInitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->b:J

    return-wide v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUrlLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->e:J

    return-wide v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TbsWebViewPerformanceRecorder{constructTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", coreInitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentUrlLoadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
