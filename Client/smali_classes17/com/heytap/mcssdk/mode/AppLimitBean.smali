.class public Lcom/heytap/mcssdk/mode/AppLimitBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private lastedTime:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/heytap/mcssdk/mode/AppLimitBean;->lastedTime:J

    .line 5
    .line 6
    iput p3, p0, Lcom/heytap/mcssdk/mode/AppLimitBean;->count:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/mcssdk/mode/AppLimitBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/mcssdk/mode/AppLimitBean;->lastedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/mcssdk/mode/AppLimitBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/mcssdk/mode/AppLimitBean;->lastedTime:J

    .line 2
    .line 3
    return-void
.end method
