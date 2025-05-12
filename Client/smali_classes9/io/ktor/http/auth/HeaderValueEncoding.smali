.class public final enum Lio/ktor/http/auth/HeaderValueEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/auth/HeaderValueEncoding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/auth/HeaderValueEncoding;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "QUOTED_WHEN_REQUIRED",
        "QUOTED_ALWAYS",
        "URI_ENCODE",
        "ktor-http"
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
.field public static final enum QUOTED_ALWAYS:Lio/ktor/http/auth/HeaderValueEncoding;

.field public static final enum QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

.field public static final enum URI_ENCODE:Lio/ktor/http/auth/HeaderValueEncoding;

.field public static final synthetic a:[Lio/ktor/http/auth/HeaderValueEncoding;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/auth/HeaderValueEncoding;

    .line 2
    .line 3
    const-string v1, "QUOTED_WHEN_REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/http/auth/HeaderValueEncoding;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/http/auth/HeaderValueEncoding;

    .line 12
    .line 13
    const-string v1, "QUOTED_ALWAYS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/http/auth/HeaderValueEncoding;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_ALWAYS:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 20
    .line 21
    new-instance v0, Lio/ktor/http/auth/HeaderValueEncoding;

    .line 22
    .line 23
    const-string v1, "URI_ENCODE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ktor/http/auth/HeaderValueEncoding;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->URI_ENCODE:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 30
    .line 31
    invoke-static {}, Lio/ktor/http/auth/HeaderValueEncoding;->a()[Lio/ktor/http/auth/HeaderValueEncoding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->a:[Lio/ktor/http/auth/HeaderValueEncoding;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->b:Lkotlin/enums/a;

    .line 42
    .line 43
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

.method public static final synthetic a()[Lio/ktor/http/auth/HeaderValueEncoding;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    sget-object v1, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_ALWAYS:Lio/ktor/http/auth/HeaderValueEncoding;

    sget-object v2, Lio/ktor/http/auth/HeaderValueEncoding;->URI_ENCODE:Lio/ktor/http/auth/HeaderValueEncoding;

    filled-new-array {v0, v1, v2}, [Lio/ktor/http/auth/HeaderValueEncoding;

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
            "Lio/ktor/http/auth/HeaderValueEncoding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/auth/HeaderValueEncoding;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/http/auth/HeaderValueEncoding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/auth/HeaderValueEncoding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/http/auth/HeaderValueEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->a:[Lio/ktor/http/auth/HeaderValueEncoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/http/auth/HeaderValueEncoding;

    .line 8
    .line 9
    return-object v0
.end method
