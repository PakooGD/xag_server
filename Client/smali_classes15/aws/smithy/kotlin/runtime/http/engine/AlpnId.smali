.class public final enum Laws/smithy/kotlin/runtime/http/engine/AlpnId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/smithy/kotlin/runtime/http/engine/AlpnId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/AlpnId;",
        "",
        "protocolId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getProtocolId",
        "()Ljava/lang/String;",
        "HTTP1_1",
        "HTTP2",
        "H2_PRIOR_KNOWLEDGE",
        "HTTP3",
        "http-client"
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
.field public static final enum H2_PRIOR_KNOWLEDGE:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

.field public static final enum HTTP1_1:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

.field public static final enum HTTP2:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

.field public static final enum HTTP3:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

.field public static final synthetic a:[Laws/smithy/kotlin/runtime/http/engine/AlpnId;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final protocolId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.1"

    .line 5
    .line 6
    const-string v3, "HTTP1_1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/http/engine/AlpnId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->HTTP1_1:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 12
    .line 13
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "h2"

    .line 17
    .line 18
    const-string v3, "HTTP2"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/http/engine/AlpnId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->HTTP2:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 24
    .line 25
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "h2_prior_knowledge"

    .line 29
    .line 30
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/http/engine/AlpnId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->H2_PRIOR_KNOWLEDGE:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 36
    .line 37
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h3"

    .line 41
    .line 42
    const-string v3, "HTTP3"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/http/engine/AlpnId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->HTTP3:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 48
    .line 49
    invoke-static {}, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->a()[Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->a:[Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->b:Lkotlin/enums/a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->protocolId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Laws/smithy/kotlin/runtime/http/engine/AlpnId;
    .locals 4

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->HTTP1_1:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    sget-object v1, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->HTTP2:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    sget-object v2, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->H2_PRIOR_KNOWLEDGE:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    sget-object v3, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->HTTP3:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    filled-new-array {v0, v1, v2, v3}, [Laws/smithy/kotlin/runtime/http/engine/AlpnId;

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
            "Laws/smithy/kotlin/runtime/http/engine/AlpnId;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/engine/AlpnId;
    .locals 1

    .line 1
    const-class v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/smithy/kotlin/runtime/http/engine/AlpnId;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->a:[Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProtocolId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->protocolId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
