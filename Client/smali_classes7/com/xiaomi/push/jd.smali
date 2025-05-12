.class public Lcom/xiaomi/push/jd;
.super Lcom/xiaomi/push/iw;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/iw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/jd;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaomi/push/iw;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/push/jd;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/iw;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/jd;->a:I

    return-void
.end method
