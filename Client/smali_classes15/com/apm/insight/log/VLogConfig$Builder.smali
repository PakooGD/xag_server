.class public Lcom/apm/insight/log/VLogConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/VLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logFileExpDays:I

    .line 7
    .line 8
    const/high16 v0, 0x1400000

    .line 9
    .line 10
    iput v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->maxDirSize:I

    .line 11
    .line 12
    const v0, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 16
    .line 17
    const/high16 v0, 0x200000

    .line 18
    .line 19
    iput v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->perSize:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->compress:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->encrypt:Z

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->level:I

    .line 28
    .line 29
    const-string v1, "44817d17adcfd1bc735c022b368acfe0465c4bdbc5c77ca8efd6b578dad1177a65f83813d3f3da839778719efbb83d982737c55597b1a074f105d828a8163b42"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->mainThreadSpeedUp:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->offloadMainThreadWrite:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->context:Landroid/content/Context;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "context must not be null"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public build()Lcom/apm/insight/log/VLogConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/log/VLogConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apm/insight/log/VLogConfig;-><init>(Lcom/apm/insight/log/VLogConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logFileExpDays:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setLogFileExpDays(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->maxDirSize:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setMaxDirSize(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setSubProcessMaxDirSizeRatio(F)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->perSize:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setPerSize(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/apm/insight/log/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setBufferDirPath(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/apm/insight/log/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setLogDirPath(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->compress:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setCompress(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->encrypt:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setEncrypt(Z)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->level:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setLevel(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setPubKey(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->mainThreadSpeedUp:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setMainThreadSpeedUp(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->offloadMainThreadWrite:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setOffloadMainThreadWrite(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public setBufferDirPath(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCompress(Z)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->compress:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncrypt(Z)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->encrypt:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLevel(I)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->level:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogDirPath(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogFileExpDays(I)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logFileExpDays:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMainThreadSpeedUp(Z)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->mainThreadSpeedUp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxDirSize(I)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->maxDirSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffloadMainThreadWrite(Z)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->offloadMainThreadWrite:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPerSize(I)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->perSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPubKey(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubProcessMaxDirSizeRatio(F)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 2
    .line 3
    return-object p0
.end method
