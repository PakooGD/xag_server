.class public Lcom/apm/insight/log/VLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/VLogConfig$Builder;
    }
.end annotation


# instance fields
.field private bufferDirPath:Ljava/lang/String;

.field private compress:Z

.field private context:Landroid/content/Context;

.field private encrypt:Z

.field private level:I

.field private logDirPath:Ljava/lang/String;

.field private logFileExpDays:I

.field private mainThreadSpeedUp:Z

.field private maxDirSize:I

.field private offloadMainThreadWrite:Z

.field private perSize:I

.field private pubKey:Ljava/lang/String;

.field private subProcessMaxDirSizeRatio:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apm/insight/log/VLogConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/log/VLogConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/VLogConfig;->bufferDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/VLogConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apm/insight/log/VLogConfig;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/VLogConfig;->logDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogFileExpDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apm/insight/log/VLogConfig;->logFileExpDays:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDirSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apm/insight/log/VLogConfig;->maxDirSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apm/insight/log/VLogConfig;->perSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPubKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/VLogConfig;->pubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubProcessMaxDirSizeRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/apm/insight/log/VLogConfig;->subProcessMaxDirSizeRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public isCompress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/log/VLogConfig;->compress:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/log/VLogConfig;->encrypt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainThreadSpeedUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/log/VLogConfig;->mainThreadSpeedUp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOffloadMainThreadWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/log/VLogConfig;->offloadMainThreadWrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBufferDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig;->bufferDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig;->compress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig;->encrypt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig;->logDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogFileExpDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig;->logFileExpDays:I

    .line 2
    .line 3
    return-void
.end method

.method public setMainThreadSpeedUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig;->mainThreadSpeedUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDirSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig;->maxDirSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffloadMainThreadWrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig;->offloadMainThreadWrite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig;->perSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig;->pubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubProcessMaxDirSizeRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig;->subProcessMaxDirSizeRatio:F

    .line 2
    .line 3
    return-void
.end method
