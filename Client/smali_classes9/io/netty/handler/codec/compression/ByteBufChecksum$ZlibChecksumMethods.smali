.class Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ByteBufChecksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZlibChecksumMethods"
.end annotation


# static fields
.field private static final ADLER32_UPDATE_METHOD:Ljava/lang/reflect/Method;

.field private static final CRC32_UPDATE_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/compression/ByteBufChecksum;->access$000(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->ADLER32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    new-instance v0, Ljava/util/zip/CRC32;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/handler/codec/compression/ByteBufChecksum;->access$000(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->CRC32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->ADLER32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->CRC32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method
