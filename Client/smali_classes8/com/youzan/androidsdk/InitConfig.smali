.class public Lcom/youzan/androidsdk/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdk/InitConfig$Builder;
    }
.end annotation


# static fields
.field public static S_CLIENT_ID_VALID_PERIOD:Ljava/lang/Long;

.field public static S_KEY_CLIENT_ID_VALID_PERIOD:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/youzan/androidsdk/adapter/IImageAdapter;

.field private f:Lcom/youzan/androidsdk/InitCallBack;

.field private g:Ljava/lang/Boolean;

.field private h:Z

.field private i:Lcom/youzan/androidsdk/LogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/youzan/androidsdk/InitConfig;->S_CLIENT_ID_VALID_PERIOD:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v0, "CLIENT_ID_VALID_PERIOD"

    .line 11
    .line 12
    sput-object v0, Lcom/youzan/androidsdk/InitConfig;->S_KEY_CLIENT_ID_VALID_PERIOD:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;Ljava/lang/Boolean;ZLcom/youzan/androidsdk/adapter/IImageAdapter;Lcom/youzan/androidsdk/LogCallback;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/youzan/androidsdk/YouzanSDKAdapter;",
            "Lcom/youzan/androidsdk/InitCallBack;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/youzan/androidsdk/adapter/IImageAdapter;",
            "Lcom/youzan/androidsdk/LogCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/youzan/androidsdk/InitConfig;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/youzan/androidsdk/InitConfig;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/youzan/androidsdk/InitConfig;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 6
    iput-object p4, p0, Lcom/youzan/androidsdk/InitConfig;->f:Lcom/youzan/androidsdk/InitCallBack;

    .line 7
    iput-object p5, p0, Lcom/youzan/androidsdk/InitConfig;->g:Ljava/lang/Boolean;

    .line 8
    iput-boolean p6, p0, Lcom/youzan/androidsdk/InitConfig;->h:Z

    .line 9
    iput-object p7, p0, Lcom/youzan/androidsdk/InitConfig;->e:Lcom/youzan/androidsdk/adapter/IImageAdapter;

    .line 10
    iput-object p8, p0, Lcom/youzan/androidsdk/InitConfig;->i:Lcom/youzan/androidsdk/LogCallback;

    .line 11
    iput-object p9, p0, Lcom/youzan/androidsdk/InitConfig;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;Ljava/lang/Boolean;ZLcom/youzan/androidsdk/adapter/IImageAdapter;Lcom/youzan/androidsdk/LogCallback;Ljava/util/Map;Lcom/youzan/androidsdk/InitConfig$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/youzan/androidsdk/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;Ljava/lang/Boolean;ZLcom/youzan/androidsdk/adapter/IImageAdapter;Lcom/youzan/androidsdk/LogCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/youzan/androidsdk/InitConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/androidsdk/InitConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvanceHideX5Loading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageAdapter()Lcom/youzan/androidsdk/adapter/IImageAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig;->e:Lcom/youzan/androidsdk/adapter/IImageAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitCallBack()Lcom/youzan/androidsdk/InitCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig;->f:Lcom/youzan/androidsdk/InitCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogCallback()Lcom/youzan/androidsdk/LogCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig;->i:Lcom/youzan/androidsdk/LogCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/InitConfig;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportClientIdValidMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdk/InitConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InitConfig{clientId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/youzan/androidsdk/InitConfig;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", appkey=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/youzan/androidsdk/InitConfig;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", adapter="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/youzan/androidsdk/InitConfig;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", initCallBack="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/youzan/androidsdk/InitConfig;->f:Lcom/youzan/androidsdk/InitCallBack;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", advanceHideX5Loading="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/youzan/androidsdk/InitConfig;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
