.class public final enum Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PROFILE",
        "SSO_SESSION",
        "SERVICES",
        "UNKNOWN",
        "aws-config"
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
.field public static final enum PROFILE:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

.field public static final enum SERVICES:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

.field public static final enum SSO_SESSION:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

.field public static final enum UNKNOWN:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

.field public static final synthetic a:[Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 2
    .line 3
    const-string v1, "PROFILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->PROFILE:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 10
    .line 11
    new-instance v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 12
    .line 13
    const-string v1, "SSO_SESSION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->SSO_SESSION:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 20
    .line 21
    new-instance v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 22
    .line 23
    const-string v1, "SERVICES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->SERVICES:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 30
    .line 31
    new-instance v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->UNKNOWN:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 40
    .line 41
    invoke-static {}, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->a()[Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->a:[Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->b:Lkotlin/enums/a;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;
    .locals 4

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->PROFILE:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    sget-object v1, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->SSO_SESSION:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    sget-object v2, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->SERVICES:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    sget-object v3, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->UNKNOWN:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    filled-new-array {v0, v1, v2, v3}, [Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

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
            "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;
    .locals 1

    .line 1
    const-class v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->a:[Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 8
    .line 9
    return-object v0
.end method
