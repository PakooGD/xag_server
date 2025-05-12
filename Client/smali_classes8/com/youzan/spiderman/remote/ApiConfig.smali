.class public Lcom/youzan/spiderman/remote/ApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_CARMEN:Ljava/lang/String; = "https://carmen.youzan.com/api/oauthentry/"

.field private static final BASE_OPEN:Ljava/lang/String; = "https://open.youzan.com/api/oauthentry/"


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

.method public static getConfigApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://carmen.youzan.com/api/oauthentry/youzan.goldwing.get.certificate/1.0.0/config"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSyncModifyApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://carmen.youzan.com/api/oauthentry/youzan.goldwing.modify.resource/1.0.0/get"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUploadApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://carmen.youzan.com/api/oauthentry/youzan.goldwing.upload/1.0.0/resource"

    .line 2
    .line 3
    return-object v0
.end method
