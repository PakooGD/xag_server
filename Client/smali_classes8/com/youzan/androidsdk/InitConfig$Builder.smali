.class public Lcom/youzan/androidsdk/InitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/androidsdk/InitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

.field private d:Lcom/youzan/androidsdk/InitCallBack;

.field private e:Ljava/lang/Boolean;

.field private f:Z

.field private g:Lcom/youzan/androidsdk/adapter/IImageAdapter;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/youzan/androidsdk/LogCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public adapter(Lcom/youzan/androidsdk/YouzanSDKAdapter;)Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public advanceHideX5Loading(Ljava/lang/Boolean;)Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public appkey(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/youzan/androidsdk/InitConfig;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/youzan/androidsdk/InitConfig;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->d:Lcom/youzan/androidsdk/InitCallBack;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->f:Z

    .line 30
    .line 31
    iget-object v8, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->g:Lcom/youzan/androidsdk/adapter/IImageAdapter;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->i:Lcom/youzan/androidsdk/LogCallback;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->h:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/youzan/androidsdk/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;Ljava/lang/Boolean;ZLcom/youzan/androidsdk/adapter/IImageAdapter;Lcom/youzan/androidsdk/LogCallback;Ljava/util/Map;Lcom/youzan/androidsdk/InitConfig$a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v1, "clientId\u3001appkey\u3001adapter\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public clientId(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initCallBack(Lcom/youzan/androidsdk/InitCallBack;)Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->d:Lcom/youzan/androidsdk/InitCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSupportClientIdValidMode(Z)Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public logCallback(Lcom/youzan/androidsdk/LogCallback;)Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->i:Lcom/youzan/androidsdk/LogCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageAdapter(Lcom/youzan/androidsdk/adapter/IImageAdapter;)Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->g:Lcom/youzan/androidsdk/adapter/IImageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public settings(Ljava/util/Map;)Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/youzan/androidsdk/InitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/InitConfig$Builder;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
