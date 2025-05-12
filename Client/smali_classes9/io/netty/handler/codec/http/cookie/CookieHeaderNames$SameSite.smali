.class public final enum Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cookie/CookieHeaderNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SameSite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

.field public static final enum Lax:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

.field public static final enum None:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

.field public static final enum Strict:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 2
    .line 3
    const-string v1, "Lax"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->Lax:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 12
    .line 13
    const-string v2, "Strict"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->Strict:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 20
    .line 21
    new-instance v2, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 22
    .line 23
    const-string v3, "None"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->None:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->$VALUES:[Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static of(Ljava/lang/String;)Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->$VALUES:[Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 8
    .line 9
    return-object v0
.end method
