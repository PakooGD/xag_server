.class public final Lio/netty/handler/ssl/OpenSslContextOption;
.super Lio/netty/handler/ssl/SslContextOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/ssl/SslContextOption<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/OpenSslContextOption<",
            "Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/OpenSslContextOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/OpenSslContextOption<",
            "Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/OpenSslContextOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/OpenSslContextOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/OpenSslContextOption<",
            "Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_FALSE_START:Lio/netty/handler/ssl/OpenSslContextOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/OpenSslContextOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_TASKS:Lio/netty/handler/ssl/OpenSslContextOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/OpenSslContextOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/OpenSslContextOption;

    .line 2
    .line 3
    const-string v1, "USE_TASKS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslContextOption;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->USE_TASKS:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/ssl/OpenSslContextOption;

    .line 11
    .line 12
    const-string v1, "TLS_FALSE_START"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslContextOption;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->TLS_FALSE_START:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 18
    .line 19
    new-instance v0, Lio/netty/handler/ssl/OpenSslContextOption;

    .line 20
    .line 21
    const-string v1, "PRIVATE_KEY_METHOD"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslContextOption;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 27
    .line 28
    new-instance v0, Lio/netty/handler/ssl/OpenSslContextOption;

    .line 29
    .line 30
    const-string v1, "ASYNC_PRIVATE_KEY_METHOD"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslContextOption;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 36
    .line 37
    new-instance v0, Lio/netty/handler/ssl/OpenSslContextOption;

    .line 38
    .line 39
    const-string v1, "CERTIFICATE_COMPRESSION_ALGORITHMS"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslContextOption;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 45
    .line 46
    new-instance v0, Lio/netty/handler/ssl/OpenSslContextOption;

    .line 47
    .line 48
    const-string v1, "MAX_CERTIFICATE_LIST_BYTES"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslContextOption;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslContextOption;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
