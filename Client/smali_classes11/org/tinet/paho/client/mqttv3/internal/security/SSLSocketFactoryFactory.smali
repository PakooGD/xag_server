.class public Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CIPHERSUITES:Ljava/lang/String; = "com.ibm.ssl.enabledCipherSuites"

.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

.field public static final CLIENTAUTH:Ljava/lang/String; = "com.ibm.ssl.clientAuthentication"

.field public static final DEFAULT_PROTOCOL:Ljava/lang/String; = "TLS"

.field public static final JSSEPROVIDER:Ljava/lang/String; = "com.ibm.ssl.contextProvider"

.field public static final KEYSTORE:Ljava/lang/String; = "com.ibm.ssl.keyStore"

.field public static final KEYSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.keyManager"

.field public static final KEYSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.keyStoreProvider"

.field public static final KEYSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.keyStorePassword"

.field public static final KEYSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.keyStoreType"

.field public static final SSLPROTOCOL:Ljava/lang/String; = "com.ibm.ssl.protocol"

.field public static final SYSKEYMGRALGO:Ljava/lang/String; = "ssl.KeyManagerFactory.algorithm"

.field public static final SYSKEYSTORE:Ljava/lang/String; = "javax.net.ssl.keyStore"

.field public static final SYSKEYSTOREPWD:Ljava/lang/String; = "javax.net.ssl.keyStorePassword"

.field public static final SYSKEYSTORETYPE:Ljava/lang/String; = "javax.net.ssl.keyStoreType"

.field public static final SYSTRUSTMGRALGO:Ljava/lang/String; = "ssl.TrustManagerFactory.algorithm"

.field public static final SYSTRUSTSTORE:Ljava/lang/String; = "javax.net.ssl.trustStore"

.field public static final SYSTRUSTSTOREPWD:Ljava/lang/String; = "javax.net.ssl.trustStorePassword"

.field public static final SYSTRUSTSTORETYPE:Ljava/lang/String; = "javax.net.ssl.trustStoreType"

.field public static final TRUSTSTORE:Ljava/lang/String; = "com.ibm.ssl.trustStore"

.field public static final TRUSTSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.trustManager"

.field public static final TRUSTSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.trustStoreProvider"

.field public static final TRUSTSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.trustStorePassword"

.field public static final TRUSTSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.trustStoreType"

.field private static final key:[B

.field private static final propertyKeys:[Ljava/lang/String;

.field private static final xorTag:Ljava/lang/String; = "{xor}"


# instance fields
.field private configs:Ljava/util/Hashtable;

.field private defaultProperties:Ljava/util/Properties;

.field private logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "com.ibm.ssl.enabledCipherSuites"

    .line 2
    .line 3
    const-string v13, "com.ibm.ssl.clientAuthentication"

    .line 4
    .line 5
    const-string v0, "com.ibm.ssl.protocol"

    .line 6
    .line 7
    const-string v1, "com.ibm.ssl.contextProvider"

    .line 8
    .line 9
    const-string v2, "com.ibm.ssl.keyStore"

    .line 10
    .line 11
    const-string v3, "com.ibm.ssl.keyStorePassword"

    .line 12
    .line 13
    const-string v4, "com.ibm.ssl.keyStoreType"

    .line 14
    .line 15
    const-string v5, "com.ibm.ssl.keyStoreProvider"

    .line 16
    .line 17
    const-string v6, "com.ibm.ssl.keyManager"

    .line 18
    .line 19
    const-string v7, "com.ibm.ssl.trustStore"

    .line 20
    .line 21
    const-string v8, "com.ibm.ssl.trustStorePassword"

    .line 22
    .line 23
    const-string v9, "com.ibm.ssl.trustStoreType"

    .line 24
    .line 25
    const-string v10, "com.ibm.ssl.trustStoreProvider"

    .line 26
    .line 27
    const-string v11, "com.ibm.ssl.trustManager"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->propertyKeys:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->key:[B

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        -0x63t
        -0x59t
        -0x27t
        -0x80t
        0x5t
        -0x48t
        -0x77t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/logging/Logger;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method private checkPropertyKeys(Ljava/util/Properties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->keyValid(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " is not a valid IBM SSL property key."

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    return-void
.end method

.method private convertPassword(Ljava/util/Properties;)V
    .locals 4

    .line 1
    const-string v0, "com.ibm.ssl.keyStorePassword"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "{xor}"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "com.ibm.ssl.trustStorePassword"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static deObfuscate(Ljava/lang/String;)[C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x5

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/tinet/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->decode(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    aget-byte v1, p0, v0

    .line 19
    .line 20
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->key:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    rem-int v3, v0, v3

    .line 24
    .line 25
    aget-byte v2, v2, v3

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p0, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->toChar([B)[C

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    return-object v0
.end method

.method private getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    return-object p1
.end method

.method private getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Properties;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method private getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "com.ibm.ssl.keyStore"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v4, "TLS"

    .line 14
    .line 15
    :cond_0
    iget-object v5, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "null (broker defaults)"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x2

    .line 22
    const-string v10, "getSSLContext"

    .line 23
    .line 24
    const-string v11, "org.tinet.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-array v12, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v13, v7

    .line 35
    :goto_0
    aput-object v13, v12, v8

    .line 36
    .line 37
    aput-object v4, v12, v6

    .line 38
    .line 39
    const-string v13, "12000"

    .line 40
    .line 41
    invoke-interface {v5, v11, v10, v13, v12}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    goto/16 :goto_2a

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object v2, v0

    .line 61
    goto/16 :goto_2b

    .line 62
    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    goto/16 :goto_2c

    .line 66
    .line 67
    :cond_3
    invoke-static {v4, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    iget-object v5, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const-string v12, "12001"

    .line 76
    .line 77
    new-array v13, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move-object v14, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v14, v7

    .line 84
    :goto_2
    aput-object v14, v13, v8

    .line 85
    .line 86
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v13, v6

    .line 95
    .line 96
    invoke-interface {v5, v11, v10, v12, v13}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v5, 0x0

    .line 100
    invoke-direct {v1, v2, v3, v5}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-nez v12, :cond_6

    .line 105
    .line 106
    const-string v12, "javax.net.ssl.keyStore"

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v12}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :cond_6
    iget-object v3, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    const-string v13, "null"

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    :try_start_1
    const-string v14, "12004"

    .line 119
    .line 120
    new-array v15, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object/from16 v16, v7

    .line 128
    .line 129
    :goto_3
    aput-object v16, v15, v8

    .line 130
    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object/from16 v16, v13

    .line 137
    .line 138
    :goto_4
    aput-object v16, v15, v6

    .line 139
    .line 140
    invoke-interface {v3, v11, v10, v14, v15}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStorePassword(Ljava/lang/String;)[C

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v14, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 148
    .line 149
    if-eqz v14, :cond_c

    .line 150
    .line 151
    const-string v15, "12005"

    .line 152
    .line 153
    new-array v5, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object/from16 v17, v7

    .line 161
    .line 162
    :goto_5
    aput-object v17, v5, v8

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-static {v3}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move-object/from16 v17, v13

    .line 172
    .line 173
    :goto_6
    aput-object v17, v5, v6

    .line 174
    .line 175
    invoke-interface {v14, v11, v10, v15, v5}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_d

    .line 183
    .line 184
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_d
    iget-object v14, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 189
    .line 190
    if-eqz v14, :cond_10

    .line 191
    .line 192
    const-string v15, "12006"

    .line 193
    .line 194
    new-array v6, v9, [Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move-object/from16 v18, v7

    .line 202
    .line 203
    :goto_7
    aput-object v18, v6, v8

    .line 204
    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    :goto_8
    const/16 v17, 0x1

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_f
    move-object/from16 v18, v13

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    aput-object v18, v6, v17

    .line 216
    .line 217
    invoke-interface {v14, v11, v10, v15, v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyManager(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    if-eqz v15, :cond_11

    .line 233
    .line 234
    move-object v6, v15

    .line 235
    :cond_11
    if-eqz v12, :cond_16

    .line 236
    .line 237
    if-eqz v5, :cond_16

    .line 238
    .line 239
    if-eqz v6, :cond_16

    .line 240
    .line 241
    :try_start_2
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v15, Ljava/io/FileInputStream;

    .line 246
    .line 247
    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v15, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 251
    .line 252
    .line 253
    if-eqz v14, :cond_12

    .line 254
    .line 255
    invoke-static {v6, v14}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto :goto_a

    .line 260
    :catch_3
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    goto :goto_f

    .line 263
    :catch_4
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    goto :goto_10

    .line 266
    :catch_5
    move-exception v0

    .line 267
    move-object v2, v0

    .line 268
    goto :goto_11

    .line 269
    :catch_6
    move-exception v0

    .line 270
    move-object v2, v0

    .line 271
    goto :goto_12

    .line 272
    :catch_7
    move-exception v0

    .line 273
    move-object v2, v0

    .line 274
    goto :goto_13

    .line 275
    :cond_12
    invoke-static {v6}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :goto_a
    iget-object v14, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 280
    .line 281
    if-eqz v14, :cond_15

    .line 282
    .line 283
    const-string v15, "12010"

    .line 284
    .line 285
    new-array v8, v9, [Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    move-object/from16 v19, v2

    .line 290
    .line 291
    :goto_b
    const/16 v18, 0x0

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_13
    move-object/from16 v19, v7

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :goto_c
    aput-object v19, v8, v18

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    aput-object v6, v8, v17

    .line 302
    .line 303
    invoke-interface {v14, v11, v10, v15, v8}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 307
    .line 308
    const-string v8, "12009"

    .line 309
    .line 310
    new-array v14, v9, [Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v2, :cond_14

    .line 313
    .line 314
    move-object/from16 v18, v2

    .line 315
    .line 316
    :goto_d
    const/4 v15, 0x0

    .line 317
    goto :goto_e

    .line 318
    :cond_14
    move-object/from16 v18, v7

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :goto_e
    aput-object v18, v14, v15

    .line 322
    .line 323
    invoke-virtual {v12}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    aput-object v15, v14, v17

    .line 334
    .line 335
    invoke-interface {v6, v11, v10, v8, v14}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_15
    invoke-virtual {v12, v5, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    goto :goto_14

    .line 346
    :goto_f
    :try_start_3
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 347
    .line 348
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :goto_10
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :goto_11
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :goto_12
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 365
    .line 366
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :goto_13
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 371
    .line 372
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :cond_16
    const/4 v3, 0x0

    .line 377
    :goto_14
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStore(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v6, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 382
    .line 383
    if-eqz v6, :cond_19

    .line 384
    .line 385
    const-string v8, "12011"

    .line 386
    .line 387
    new-array v12, v9, [Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    move-object v15, v2

    .line 392
    :goto_15
    const/4 v14, 0x0

    .line 393
    goto :goto_16

    .line 394
    :cond_17
    move-object v15, v7

    .line 395
    goto :goto_15

    .line 396
    :goto_16
    aput-object v15, v12, v14

    .line 397
    .line 398
    if-eqz v5, :cond_18

    .line 399
    .line 400
    move-object v15, v5

    .line 401
    :goto_17
    const/4 v14, 0x1

    .line 402
    goto :goto_18

    .line 403
    :cond_18
    move-object v15, v13

    .line 404
    goto :goto_17

    .line 405
    :goto_18
    aput-object v15, v12, v14

    .line 406
    .line 407
    invoke-interface {v6, v11, v10, v8, v12}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStorePassword(Ljava/lang/String;)[C

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v8, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 415
    .line 416
    if-eqz v8, :cond_1c

    .line 417
    .line 418
    const-string v12, "12012"

    .line 419
    .line 420
    new-array v14, v9, [Ljava/lang/Object;

    .line 421
    .line 422
    if-eqz v2, :cond_1a

    .line 423
    .line 424
    move-object/from16 v18, v2

    .line 425
    .line 426
    :goto_19
    const/4 v15, 0x0

    .line 427
    goto :goto_1a

    .line 428
    :cond_1a
    move-object/from16 v18, v7

    .line 429
    .line 430
    goto :goto_19

    .line 431
    :goto_1a
    aput-object v18, v14, v15

    .line 432
    .line 433
    if-eqz v6, :cond_1b

    .line 434
    .line 435
    invoke-static {v6}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    :goto_1b
    const/16 v17, 0x1

    .line 440
    .line 441
    goto :goto_1c

    .line 442
    :cond_1b
    move-object v15, v13

    .line 443
    goto :goto_1b

    .line 444
    :goto_1c
    aput-object v15, v14, v17

    .line 445
    .line 446
    invoke-interface {v8, v11, v10, v12, v14}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_1d

    .line 458
    .line 459
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    :cond_1d
    iget-object v12, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 464
    .line 465
    if-eqz v12, :cond_20

    .line 466
    .line 467
    const-string v14, "12013"

    .line 468
    .line 469
    new-array v15, v9, [Ljava/lang/Object;

    .line 470
    .line 471
    if-eqz v2, :cond_1e

    .line 472
    .line 473
    move-object/from16 v19, v2

    .line 474
    .line 475
    :goto_1d
    const/16 v18, 0x0

    .line 476
    .line 477
    goto :goto_1e

    .line 478
    :cond_1e
    move-object/from16 v19, v7

    .line 479
    .line 480
    goto :goto_1d

    .line 481
    :goto_1e
    aput-object v19, v15, v18

    .line 482
    .line 483
    if-eqz v8, :cond_1f

    .line 484
    .line 485
    move-object v13, v8

    .line 486
    :cond_1f
    const/16 v17, 0x1

    .line 487
    .line 488
    aput-object v13, v15, v17

    .line 489
    .line 490
    invoke-interface {v12, v11, v10, v14, v15}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_20
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual/range {p0 .. p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustManager(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0

    .line 505
    if-eqz v14, :cond_21

    .line 506
    .line 507
    move-object v12, v14

    .line 508
    :cond_21
    if-eqz v5, :cond_26

    .line 509
    .line 510
    if-eqz v8, :cond_26

    .line 511
    .line 512
    if-eqz v12, :cond_26

    .line 513
    .line 514
    :try_start_4
    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    new-instance v14, Ljava/io/FileInputStream;

    .line 519
    .line 520
    invoke-direct {v14, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v14, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 524
    .line 525
    .line 526
    if-eqz v13, :cond_22

    .line 527
    .line 528
    invoke-static {v12, v13}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_1f

    .line 533
    :catch_8
    move-exception v0

    .line 534
    move-object v2, v0

    .line 535
    goto :goto_25

    .line 536
    :catch_9
    move-exception v0

    .line 537
    move-object v2, v0

    .line 538
    goto :goto_26

    .line 539
    :catch_a
    move-exception v0

    .line 540
    move-object v2, v0

    .line 541
    goto :goto_27

    .line 542
    :catch_b
    move-exception v0

    .line 543
    move-object v2, v0

    .line 544
    goto :goto_28

    .line 545
    :cond_22
    invoke-static {v12}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :goto_1f
    iget-object v6, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 550
    .line 551
    if-eqz v6, :cond_25

    .line 552
    .line 553
    const-string v13, "12017"

    .line 554
    .line 555
    new-array v14, v9, [Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v2, :cond_23

    .line 558
    .line 559
    move-object/from16 v18, v2

    .line 560
    .line 561
    :goto_20
    const/4 v15, 0x0

    .line 562
    goto :goto_21

    .line 563
    :cond_23
    move-object/from16 v18, v7

    .line 564
    .line 565
    goto :goto_20

    .line 566
    :goto_21
    aput-object v18, v14, v15

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    aput-object v12, v14, v15

    .line 570
    .line 571
    invoke-interface {v6, v11, v10, v13, v14}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v1, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 575
    .line 576
    const-string v12, "12016"

    .line 577
    .line 578
    new-array v9, v9, [Ljava/lang/Object;

    .line 579
    .line 580
    if-eqz v2, :cond_24

    .line 581
    .line 582
    :goto_22
    const/4 v7, 0x0

    .line 583
    goto :goto_23

    .line 584
    :cond_24
    move-object v2, v7

    .line 585
    goto :goto_22

    .line 586
    :goto_23
    aput-object v2, v9, v7

    .line 587
    .line 588
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v7, 0x1

    .line 597
    aput-object v2, v9, v7

    .line 598
    .line 599
    invoke-interface {v6, v11, v10, v12, v9}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_25
    invoke-virtual {v5, v8}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 606
    .line 607
    .line 608
    move-result-object v2
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 609
    :goto_24
    const/4 v5, 0x0

    .line 610
    goto :goto_29

    .line 611
    :goto_25
    :try_start_5
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 612
    .line 613
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v3

    .line 617
    :goto_26
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 618
    .line 619
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    throw v3

    .line 623
    :goto_27
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 624
    .line 625
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v3

    .line 629
    :goto_28
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 630
    .line 631
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v3

    .line 635
    :cond_26
    const/4 v2, 0x0

    .line 636
    goto :goto_24

    .line 637
    :goto_29
    invoke-virtual {v4, v3, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_0

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :goto_2a
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 642
    .line 643
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :goto_2b
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 648
    .line 649
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v3

    .line 653
    :goto_2c
    new-instance v3, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;

    .line 654
    .line 655
    invoke-direct {v3, v2}, Lorg/tinet/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v3
.end method

.method public static isSupportedOnJVM()Z
    .locals 1

    .line 1
    const-string v0, "javax.net.ssl.SSLServerSocketFactory"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private keyValid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->propertyKeys:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    array-length p1, v2

    .line 21
    if-ge v1, p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method

.method public static obfuscate([C)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->toByte([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    sget-object v2, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->key:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    rem-int v3, v0, v3

    .line 19
    .line 20
    aget-byte v2, v2, v3

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "{xor}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lorg/tinet/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->encode([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static packCipherSuites([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    return-object p0
.end method

.method public static toByte([C)[B
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget-char v4, p0, v1

    .line 18
    .line 19
    and-int/lit16 v5, v4, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    shr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static toChar([B)[C
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-byte v5, p0, v1

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    int-to-char v4, v5

    .line 33
    aput-char v4, v0, v2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    if-le v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-array p0, p0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "null (broker defaults)"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "com.ibm.ssl.enabledCipherSuites"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {p0, p1, v3, v4}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "null (using platform-enabled cipher suites)"

    .line 36
    .line 37
    :goto_1
    const/4 v3, 0x1

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    const-string p1, "org.tinet.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    .line 41
    .line 42
    const-string v3, "createSocketFactory"

    .line 43
    .line 44
    const-string v4, "12020"

    .line 45
    .line 46
    invoke-interface {v1, p1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public getClientAuthentication(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.clientAuthentication"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getConfiguration(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    check-cast p1, Ljava/util/Properties;

    .line 13
    .line 14
    return-object p1
.end method

.method public getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.enabledCipherSuites"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.contextProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getKeyManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.keyManager"

    .line 2
    .line 3
    const-string v1, "ssl.KeyManagerFactory.algorithm"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getKeyStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.ibm.ssl.keyStore"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "javax.net.ssl.keyStore"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getKeyStorePassword(Ljava/lang/String;)[C
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.keyStorePassword"

    .line 2
    .line 3
    const-string v1, "javax.net.ssl.keyStorePassword"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "{xor}"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.keyStoreProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.keyStoreType"

    .line 2
    .line 3
    const-string v1, "javax.net.ssl.keyStoreType"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.protocol"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getTrustManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.trustManager"

    .line 2
    .line 3
    const-string v1, "ssl.TrustManagerFactory.algorithm"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTrustStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.trustStore"

    .line 2
    .line 3
    const-string v1, "javax.net.ssl.trustStore"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object p1
.end method

.method public getTrustStorePassword(Ljava/lang/String;)[C
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.trustStorePassword"

    .line 2
    .line 3
    const-string v1, "javax.net.ssl.trustStorePassword"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "{xor}"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.trustStoreProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ibm.ssl.trustStoreType"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public initialize(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->checkPropertyKeys(Ljava/util/Properties;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Properties;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->convertPassword(Ljava/util/Properties;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public merge(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->checkPropertyKeys(Ljava/util/Properties;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Properties;

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->convertPassword(Ljava/util/Properties;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 22
    .line 23
    :goto_0
    return v0
.end method
