.class public final enum Lio/ktor/server/plugins/compression/CompressionConfig$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/plugins/compression/CompressionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/server/plugins/compression/CompressionConfig$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/plugins/compression/CompressionConfig$Mode;",
        "",
        "",
        "request",
        "response",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "Z",
        "getRequest$ktor_server_compression",
        "()Z",
        "getResponse$ktor_server_compression",
        "CompressResponse",
        "DecompressRequest",
        "All",
        "ktor-server-compression"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum All:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public static final enum CompressResponse:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public static final enum DecompressRequest:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public static final synthetic a:[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final request:Z

.field private final response:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 2
    .line 3
    const-string v1, "CompressResponse"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->CompressResponse:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 13
    .line 14
    const-string v1, "DecompressRequest"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->DecompressRequest:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 20
    .line 21
    new-instance v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 22
    .line 23
    const-string v1, "All"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3, v3}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->All:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 30
    .line 31
    invoke-static {}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->a()[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->a:[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->b:Lkotlin/enums/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->request:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->response:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->CompressResponse:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    sget-object v1, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->DecompressRequest:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    sget-object v2, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->All:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    filled-new-array {v0, v1, v2}, [Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/ktor/server/plugins/compression/CompressionConfig$Mode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/server/plugins/compression/CompressionConfig$Mode;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->a:[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRequest$ktor_server_compression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->request:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResponse$ktor_server_compression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->response:Z

    .line 2
    .line 3
    return v0
.end method
