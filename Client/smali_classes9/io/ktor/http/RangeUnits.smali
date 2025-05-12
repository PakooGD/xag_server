.class public final enum Lio/ktor/http/RangeUnits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/RangeUnits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/http/RangeUnits;",
        "",
        "",
        "unitToken",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getUnitToken",
        "()Ljava/lang/String;",
        "Bytes",
        "None",
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
.field public static final enum Bytes:Lio/ktor/http/RangeUnits;

.field public static final enum None:Lio/ktor/http/RangeUnits;

.field public static final synthetic a:[Lio/ktor/http/RangeUnits;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final unitToken:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/RangeUnits;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bytes"

    .line 5
    .line 6
    const-string v3, "Bytes"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    .line 12
    .line 13
    new-instance v0, Lio/ktor/http/RangeUnits;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "none"

    .line 17
    .line 18
    const-string v3, "None"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ktor/http/RangeUnits;->None:Lio/ktor/http/RangeUnits;

    .line 24
    .line 25
    invoke-static {}, Lio/ktor/http/RangeUnits;->a()[Lio/ktor/http/RangeUnits;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/ktor/http/RangeUnits;->a:[Lio/ktor/http/RangeUnits;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/http/RangeUnits;->b:Lkotlin/enums/a;

    .line 36
    .line 37
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
    iput-object p3, p0, Lio/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lio/ktor/http/RangeUnits;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    sget-object v1, Lio/ktor/http/RangeUnits;->None:Lio/ktor/http/RangeUnits;

    filled-new-array {v0, v1}, [Lio/ktor/http/RangeUnits;

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
            "Lio/ktor/http/RangeUnits;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/RangeUnits;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/RangeUnits;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/http/RangeUnits;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/RangeUnits;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/http/RangeUnits;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/RangeUnits;->a:[Lio/ktor/http/RangeUnits;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/http/RangeUnits;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getUnitToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
