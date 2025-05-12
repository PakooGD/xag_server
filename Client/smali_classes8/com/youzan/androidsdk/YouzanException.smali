.class public Lcom/youzan/androidsdk/YouzanException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/youzan/androidsdk/YouzanException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/youzan/androidsdk/YouzanException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/youzan/androidsdk/YouzanException;->a:I

    .line 7
    instance-of v0, p1, Lcom/youzan/androidsdk/YouzanException;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/youzan/androidsdk/YouzanException;

    invoke-virtual {p1}, Lcom/youzan/androidsdk/YouzanException;->getCode()I

    move-result p1

    iput p1, p0, Lcom/youzan/androidsdk/YouzanException;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youzan/androidsdk/YouzanException;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
