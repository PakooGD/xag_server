.class final Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/utils/XAFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelToken"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;",
        "",
        "",
        "delCount",
        "()I",
        "Lkotlin/z1;",
        "add",
        "()V",
        "delWaitPerCount",
        "I",
        "",
        "waitGap",
        "J",
        "hasDelCount",
        "<init>",
        "(IJ)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final delWaitPerCount:I

.field private hasDelCount:I

.field private final waitGap:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;-><init>(IJILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;->delWaitPerCount:I

    .line 4
    iput-wide p2, p0, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;->waitGap:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1e

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final add()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;->hasDelCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;->hasDelCount:I

    .line 6
    .line 7
    iget v1, p0, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;->delWaitPerCount:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;->waitGap:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public final delCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;->hasDelCount:I

    .line 2
    .line 3
    return v0
.end method
