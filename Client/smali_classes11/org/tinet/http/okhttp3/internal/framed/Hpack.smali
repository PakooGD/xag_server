.class final Lorg/tinet/http/okhttp3/internal/framed/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/internal/framed/Hpack$Writer;,
        Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;
    }
.end annotation


# static fields
.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/tinet/http/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final STATIC_HEADER_TABLE:[Lorg/tinet/http/okhttp3/internal/framed/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v1, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v0, v1

    sget-object v2, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_AUTHORITY:Lorg/tinet/http/okio/ByteString;

    const-string v15, ""

    invoke-direct {v1, v2, v15}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v1, v2

    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_METHOD:Lorg/tinet/http/okio/ByteString;

    const-string v4, "GET"

    invoke-direct {v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v4, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v2, v4

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v4, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v3, v4

    sget-object v5, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_PATH:Lorg/tinet/http/okio/ByteString;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v6, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v4, v6

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v6, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v5, v6

    sget-object v7, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lorg/tinet/http/okio/ByteString;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v8, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v6, v8

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v8, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v7, v8

    sget-object v14, Lorg/tinet/http/okhttp3/internal/framed/Header;->RESPONSE_STATUS:Lorg/tinet/http/okio/ByteString;

    const-string v9, "200"

    invoke-direct {v8, v14, v9}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v9, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v8, v9

    const-string v10, "204"

    invoke-direct {v9, v14, v10}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v10, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v9, v10

    const-string v11, "206"

    invoke-direct {v10, v14, v11}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v11, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v10, v11

    const-string v12, "304"

    invoke-direct {v11, v14, v12}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v12, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v11, v12

    const-string v13, "400"

    invoke-direct {v12, v14, v13}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v13, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v12, v13

    move-object/from16 v61, v0

    const-string v0, "404"

    invoke-direct {v13, v14, v0}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v13, v0

    move-object/from16 v62, v1

    const-string v1, "500"

    invoke-direct {v0, v14, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v14, v0

    const-string v1, "accept-charset"

    invoke-direct {v0, v1, v15}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v63, v2

    const-string v2, "accept-encoding"

    move-object/from16 v64, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v16, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v17, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v18, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v19, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v20, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v21, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v22, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v23, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v24, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v25, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v26, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v27, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v28, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v29, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v30, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v31, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v32, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v33, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v34, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v35, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v36, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v37, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v38, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v39, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v40, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v41, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v42, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v43, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v44, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v45, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v46, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v47, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v48, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v49, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v50, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v51, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v52, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v53, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v54, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v55, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v56, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v57, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v58, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v59, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-object/from16 v60, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    filled-new-array/range {v0 .. v60}, [Lorg/tinet/http/okhttp3/internal/framed/Header;

    move-result-object v0

    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 2
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

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

.method public static synthetic access$000()[Lorg/tinet/http/okhttp3/internal/framed/Header;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/tinet/http/okhttp3/internal/framed/Hpack;->checkLowercase(Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkLowercase(Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/tinet/http/okio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/tinet/http/okio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/tinet/http/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/http/okhttp3/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lorg/tinet/http/okhttp3/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
