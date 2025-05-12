.class public final enum Lorg/tinet/http/okhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tinet/http/okhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tinet/http/okhttp3/TlsVersion;

.field public static final enum SSL_3_0:Lorg/tinet/http/okhttp3/TlsVersion;

.field public static final enum TLS_1_0:Lorg/tinet/http/okhttp3/TlsVersion;

.field public static final enum TLS_1_1:Lorg/tinet/http/okhttp3/TlsVersion;

.field public static final enum TLS_1_2:Lorg/tinet/http/okhttp3/TlsVersion;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/tinet/http/okhttp3/TlsVersion;
    .locals 4

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_2:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_1:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 4
    .line 5
    sget-object v2, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_0:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 6
    .line 7
    sget-object v3, Lorg/tinet/http/okhttp3/TlsVersion;->SSL_3_0:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/tinet/http/okhttp3/TlsVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/TlsVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.2"

    .line 5
    .line 6
    const-string v3, "TLS_1_2"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/tinet/http/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_2:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 12
    .line 13
    new-instance v0, Lorg/tinet/http/okhttp3/TlsVersion;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TLSv1.1"

    .line 17
    .line 18
    const-string v3, "TLS_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/tinet/http/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_1:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 24
    .line 25
    new-instance v0, Lorg/tinet/http/okhttp3/TlsVersion;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TLSv1"

    .line 29
    .line 30
    const-string v3, "TLS_1_0"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/tinet/http/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_0:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 36
    .line 37
    new-instance v0, Lorg/tinet/http/okhttp3/TlsVersion;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "SSLv3"

    .line 41
    .line 42
    const-string v3, "SSL_3_0"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/tinet/http/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/tinet/http/okhttp3/TlsVersion;->SSL_3_0:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 48
    .line 49
    invoke-static {}, Lorg/tinet/http/okhttp3/TlsVersion;->$values()[Lorg/tinet/http/okhttp3/TlsVersion;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/tinet/http/okhttp3/TlsVersion;->$VALUES:[Lorg/tinet/http/okhttp3/TlsVersion;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/tinet/http/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lorg/tinet/http/okhttp3/TlsVersion;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "TLSv1"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "SSLv3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unexpected TLS version: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    sget-object p0, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_0:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lorg/tinet/http/okhttp3/TlsVersion;->SSL_3_0:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    sget-object p0, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_2:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    sget-object p0, Lorg/tinet/http/okhttp3/TlsVersion;->TLS_1_1:Lorg/tinet/http/okhttp3/TlsVersion;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tinet/http/okhttp3/TlsVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/tinet/http/okhttp3/TlsVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tinet/http/okhttp3/TlsVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tinet/http/okhttp3/TlsVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/TlsVersion;->$VALUES:[Lorg/tinet/http/okhttp3/TlsVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tinet/http/okhttp3/TlsVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tinet/http/okhttp3/TlsVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
