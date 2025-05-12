.class public final enum Lio/ktor/http/content/VersionCheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/content/VersionCheckResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/content/VersionCheckResult;",
        "",
        "Loc0/g1;",
        "statusCode",
        "Loc0/g1;",
        "getStatusCode",
        "()Loc0/g1;",
        "<init>",
        "(Ljava/lang/String;ILoc0/g1;)V",
        "OK",
        "NOT_MODIFIED",
        "PRECONDITION_FAILED",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum OK:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

.field public static final synthetic a:[Lio/ktor/http/content/VersionCheckResult;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final statusCode:Loc0/g1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    .line 2
    .line 3
    sget-object v1, Loc0/g1;->c:Loc0/g1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Loc0/g1$a;->C()Loc0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "OK"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILoc0/g1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 16
    .line 17
    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1}, Loc0/g1$a;->B()Loc0/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "NOT_MODIFIED"

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v3}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILoc0/g1;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    .line 30
    .line 31
    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1}, Loc0/g1$a;->H()Loc0/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "PRECONDITION_FAILED"

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILoc0/g1;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    .line 44
    .line 45
    invoke-static {}, Lio/ktor/http/content/VersionCheckResult;->a()[Lio/ktor/http/content/VersionCheckResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->a:[Lio/ktor/http/content/VersionCheckResult;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->b:Lkotlin/enums/a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILoc0/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/ktor/http/content/VersionCheckResult;->statusCode:Loc0/g1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lio/ktor/http/content/VersionCheckResult;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    sget-object v1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    sget-object v2, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    filled-new-array {v0, v1, v2}, [Lio/ktor/http/content/VersionCheckResult;

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
            "Lio/ktor/http/content/VersionCheckResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/http/content/VersionCheckResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/content/VersionCheckResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->a:[Lio/ktor/http/content/VersionCheckResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/http/content/VersionCheckResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStatusCode()Loc0/g1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/VersionCheckResult;->statusCode:Loc0/g1;

    .line 2
    .line 3
    return-object v0
.end method
