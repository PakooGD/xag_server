.class public Lcom/tinet/threepart/audio/recorder/RecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;
    }
.end annotation


# static fields
.field public static SOURCE_MIC:I = 0x0

.field public static SOURCE_SYSTEM:I = 0x1


# instance fields
.field private channelConfig:I

.field private encodingConfig:I

.field private format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

.field private recordDir:Ljava/lang/String;

.field private sampleRate:I

.field private source:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->WAV:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->channelConfig:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->encodingConfig:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->source:I

    const/16 v0, 0x3e80

    .line 6
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->sampleRate:I

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v2, "%s/Record/"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->recordDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->WAV:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    const/16 v0, 0x10

    .line 12
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->channelConfig:I

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->encodingConfig:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->source:I

    const/16 v0, 0x3e80

    .line 15
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->sampleRate:I

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 18
    const-string v2, "%s/Record/"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->recordDir:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    return-void
.end method

.method public constructor <init>(Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;III)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->WAV:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    const/16 v0, 0x10

    .line 22
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->channelConfig:I

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->encodingConfig:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->source:I

    const/16 v0, 0x3e80

    .line 25
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->sampleRate:I

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 28
    const-string v2, "%s/Record/"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->recordDir:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 30
    iput p2, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->channelConfig:I

    .line 31
    iput p3, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->encodingConfig:I

    .line 32
    iput p4, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->sampleRate:I

    return-void
.end method


# virtual methods
.method public getChannelConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->channelConfig:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->channelConfig:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getEncoding()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->MP3:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->encodingConfig:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getEncodingConfig()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->MP3:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->encodingConfig:I

    .line 10
    .line 11
    return v0
.end method

.method public getFormat()Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealEncoding()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->encodingConfig:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getRecordDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->recordDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public setChannelConfig(I)Lcom/tinet/threepart/audio/recorder/RecordConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->channelConfig:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodingConfig(I)Lcom/tinet/threepart/audio/recorder/RecordConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->encodingConfig:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFormat(Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;)Lcom/tinet/threepart/audio/recorder/RecordConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecordDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->recordDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(I)Lcom/tinet/threepart/audio/recorder/RecordConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->sampleRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->format:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 6
    .line 7
    iget v2, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig;->sampleRate:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getEncoding()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getChannelCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u5f55\u5236\u683c\u5f0f\uff1a %s,\u91c7\u6837\u7387\uff1a%sHz,\u4f4d\u5bbd\uff1a%s bit,\u58f0\u9053\u6570\uff1a%s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
