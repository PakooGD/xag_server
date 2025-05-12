.class public Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/audio/recorder/WavUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WavHeader"
.end annotation


# instance fields
.field final audioFormat:S

.field blockAlign:S

.field byteRate:I

.field channels:S

.field final dataChunkId:Ljava/lang/String;

.field dataChunkSize:I

.field final formatChunkId:Ljava/lang/String;

.field final formatChunkSize:I

.field final riffChunkId:Ljava/lang/String;

.field riffChunkSize:I

.field final riffType:Ljava/lang/String;

.field sampleBits:S

.field sampleRate:I


# direct methods
.method public constructor <init>(IISS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RIFF"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->riffChunkId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "WAVE"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->riffType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "fmt "

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->formatChunkId:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->formatChunkSize:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-short v0, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->audioFormat:S

    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->dataChunkId:Ljava/lang/String;

    .line 26
    .line 27
    iput p1, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->riffChunkSize:I

    .line 28
    .line 29
    iput-short p3, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->channels:S

    .line 30
    .line 31
    iput p2, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->sampleRate:I

    .line 32
    .line 33
    mul-int/2addr p2, p4

    .line 34
    div-int/lit8 p2, p2, 0x8

    .line 35
    .line 36
    mul-int/2addr p2, p3

    .line 37
    iput p2, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->byteRate:I

    .line 38
    .line 39
    mul-int/2addr p3, p4

    .line 40
    div-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    int-to-short p2, p3

    .line 43
    iput-short p2, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->blockAlign:S

    .line 44
    .line 45
    iput-short p4, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->sampleBits:S

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x2c

    .line 48
    .line 49
    iput p1, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->dataChunkSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getHeader()[B
    .locals 2

    .line 1
    const-string v0, "RIFF"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->riffChunkSize:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "WAVE"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "fmt "

    .line 28
    .line 29
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(S)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-short v1, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->channels:S

    .line 57
    .line 58
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(S)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->sampleRate:I

    .line 67
    .line 68
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->byteRate:I

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-short v1, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->blockAlign:S

    .line 87
    .line 88
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(S)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-short v1, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->sampleBits:S

    .line 97
    .line 98
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(S)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "data"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, p0, Lcom/tinet/threepart/audio/recorder/WavUtils$WavHeader;->dataChunkSize:I

    .line 117
    .line 118
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TByteUtils;->merger([B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
