.class public final enum Lio/ktor/server/routing/RoutingPathSegmentKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/server/routing/RoutingPathSegmentKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingPathSegmentKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Constant",
        "Parameter",
        "ktor-server-core"
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
.field public static final enum Constant:Lio/ktor/server/routing/RoutingPathSegmentKind;

.field public static final enum Parameter:Lio/ktor/server/routing/RoutingPathSegmentKind;

.field public static final synthetic a:[Lio/ktor/server/routing/RoutingPathSegmentKind;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 2
    .line 3
    const-string v1, "Constant"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/server/routing/RoutingPathSegmentKind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ktor/server/routing/RoutingPathSegmentKind;->Constant:Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 12
    .line 13
    const-string v1, "Parameter"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/server/routing/RoutingPathSegmentKind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/server/routing/RoutingPathSegmentKind;->Parameter:Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 20
    .line 21
    invoke-static {}, Lio/ktor/server/routing/RoutingPathSegmentKind;->a()[Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ktor/server/routing/RoutingPathSegmentKind;->a:[Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/server/routing/RoutingPathSegmentKind;->b:Lkotlin/enums/a;

    .line 32
    .line 33
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

.method public static final synthetic a()[Lio/ktor/server/routing/RoutingPathSegmentKind;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/server/routing/RoutingPathSegmentKind;->Constant:Lio/ktor/server/routing/RoutingPathSegmentKind;

    sget-object v1, Lio/ktor/server/routing/RoutingPathSegmentKind;->Parameter:Lio/ktor/server/routing/RoutingPathSegmentKind;

    filled-new-array {v0, v1}, [Lio/ktor/server/routing/RoutingPathSegmentKind;

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
            "Lio/ktor/server/routing/RoutingPathSegmentKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/routing/RoutingPathSegmentKind;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPathSegmentKind;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/server/routing/RoutingPathSegmentKind;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RoutingPathSegmentKind;->a:[Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/server/routing/RoutingPathSegmentKind;

    .line 8
    .line 9
    return-object v0
.end method
