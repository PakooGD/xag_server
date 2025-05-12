.class public final enum Laws/sdk/kotlin/runtime/config/imds/EndpointMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/config/imds/EndpointMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/sdk/kotlin/runtime/config/imds/EndpointMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/imds/EndpointMode;",
        "",
        "Lv0/a;",
        "defaultEndpoint",
        "Lv0/a;",
        "getDefaultEndpoint$aws_config",
        "()Lv0/a;",
        "<init>",
        "(Ljava/lang/String;ILv0/a;)V",
        "Companion",
        "a",
        "IPv4",
        "IPv6",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Laws/sdk/kotlin/runtime/config/imds/EndpointMode$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum IPv4:Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

.field public static final enum IPv6:Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

.field public static final synthetic a:[Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final defaultEndpoint:Lv0/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 2
    .line 3
    new-instance v1, Lv0/a;

    .line 4
    .line 5
    const-string v2, "http://169.254.169.254"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lv0/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "IPv4"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;-><init>(Ljava/lang/String;ILv0/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->IPv4:Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 17
    .line 18
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 19
    .line 20
    new-instance v1, Lv0/a;

    .line 21
    .line 22
    const-string v2, "http://[fd00:ec2::254]"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lv0/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "IPv6"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;-><init>(Ljava/lang/String;ILv0/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->IPv6:Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 34
    .line 35
    invoke-static {}, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->a()[Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->a:[Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->b:Lkotlin/enums/a;

    .line 46
    .line 47
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/config/imds/EndpointMode$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->Companion:Laws/sdk/kotlin/runtime/config/imds/EndpointMode$a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->defaultEndpoint:Lv0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Laws/sdk/kotlin/runtime/config/imds/EndpointMode;
    .locals 2

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->IPv4:Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    sget-object v1, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->IPv6:Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    filled-new-array {v0, v1}, [Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

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
            "Laws/sdk/kotlin/runtime/config/imds/EndpointMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/sdk/kotlin/runtime/config/imds/EndpointMode;
    .locals 1

    .line 1
    const-class v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/sdk/kotlin/runtime/config/imds/EndpointMode;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->a:[Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefaultEndpoint$aws_config()Lv0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->defaultEndpoint:Lv0/a;

    .line 2
    .line 3
    return-object v0
.end method
