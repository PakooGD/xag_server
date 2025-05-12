.class public Lcom/youzan/spiderman/remote/entity/Certificate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private signDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign_date"
    .end annotation
.end field

.field private vaildInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vaild_interval"
    .end annotation
.end field


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


# virtual methods
.method public getSignDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/entity/Certificate;->signDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVaildInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/entity/Certificate;->vaildInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setSignDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/entity/Certificate;->signDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setVaildInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/entity/Certificate;->vaildInterval:J

    .line 2
    .line 3
    return-void
.end method
