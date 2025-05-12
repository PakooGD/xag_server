.class public final Lcom/xag/iot/sdk/comm/link/model/MessageConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/MessageConstant;",
        "",
        "()V",
        "DEFAULT_TIMEOUT",
        "",
        "ENCODING_BINARY",
        "",
        "ENCODING_GZIP_JSON",
        "ENCODING_JSON",
        "ENCODING_PROTOBUF",
        "ENCODING_TEXT",
        "QOS_AT_LEAST_ONCE",
        "QOS_AT_MOST_ONCE",
        "QOS_EXACTLY_ONCE",
        "TYPE_PUSH",
        "TYPE_REQUEST",
        "TYPE_RESPONSE",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0xc8

.field public static final ENCODING_BINARY:Ljava/lang/String; = "binary"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ENCODING_GZIP_JSON:Ljava/lang/String; = "zjson"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ENCODING_JSON:Ljava/lang/String; = "json"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ENCODING_PROTOBUF:Ljava/lang/String; = "protobuf"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ENCODING_TEXT:Ljava/lang/String; = "text"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xag/iot/sdk/comm/link/model/MessageConstant;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final QOS_AT_LEAST_ONCE:I = 0x1

.field public static final QOS_AT_MOST_ONCE:I = 0x0

.field public static final QOS_EXACTLY_ONCE:I = 0x2

.field public static final TYPE_PUSH:I = 0x2

.field public static final TYPE_REQUEST:I = 0x0

.field public static final TYPE_RESPONSE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/MessageConstant;

    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/MessageConstant;-><init>()V

    sput-object v0, Lcom/xag/iot/sdk/comm/link/model/MessageConstant;->INSTANCE:Lcom/xag/iot/sdk/comm/link/model/MessageConstant;

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
