.class public Lcom/youzan/androidsdk/utils/MemorySizeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSize()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x100000

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    const/16 v1, 0x200

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0xf00000

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v1, 0x100

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0xa00000

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x500000

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method
