.class public Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private connectionTimeout:I

.field private readTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SA."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    .line 7
    .line 8
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public setConnectionTimeout(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "connectionTimeout minimum value is 1000ms"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    .line 16
    .line 17
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "readTimeout minimum value is 1000ms"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    .line 16
    .line 17
    return-void
.end method
