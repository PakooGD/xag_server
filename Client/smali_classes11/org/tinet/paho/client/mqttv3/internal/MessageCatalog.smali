.class public abstract Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "java.util.ResourceBundle"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-class v0, Lorg/tinet/paho/client/mqttv3/internal/ResourceBundleCatalog;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;

    .line 22
    .line 23
    sput-object v0, Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    return-object v1

    .line 27
    :cond_0
    const-string v0, "org.tinet.paho.client.mqttv3.internal.MIDPCatalog"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    const-string v0, "org.tinet.paho.client.mqttv3.internal.MIDPCatalog"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;

    .line 46
    .line 47
    sput-object v0, Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    return-object v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lorg/tinet/paho/client/mqttv3/internal/MessageCatalog;->getLocalizedMessage(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public abstract getLocalizedMessage(I)Ljava/lang/String;
.end method
