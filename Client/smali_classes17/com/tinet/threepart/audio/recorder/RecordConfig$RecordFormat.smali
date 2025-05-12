.class public final enum Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/audio/recorder/RecordConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

.field public static final enum MP3:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

.field public static final enum PCM:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

.field public static final enum WAV:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;


# instance fields
.field private extension:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->MP3:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->WAV:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->PCM:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".mp3"

    .line 5
    .line 6
    const-string v3, "MP3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->MP3:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 12
    .line 13
    new-instance v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ".wav"

    .line 17
    .line 18
    const-string v3, "WAV"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->WAV:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 24
    .line 25
    new-instance v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, ".pcm"

    .line 29
    .line 30
    const-string v3, "PCM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->PCM:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 36
    .line 37
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->$values()[Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->$VALUES:[Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->extension:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->$VALUES:[Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
