.class public final enum Lcc/dd/ee/kk/ff/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/dd/ee/kk/ff/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcc/dd/ee/kk/ff/c;

.field public static final enum b:Lcc/dd/ee/kk/ff/c;

.field public static final enum c:Lcc/dd/ee/kk/ff/c;

.field public static final enum d:Lcc/dd/ee/kk/ff/c;

.field public static final synthetic e:[Lcc/dd/ee/kk/ff/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcc/dd/ee/kk/ff/c;

    .line 2
    .line 3
    const-string v1, "IO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcc/dd/ee/kk/ff/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 10
    .line 11
    new-instance v1, Lcc/dd/ee/kk/ff/c;

    .line 12
    .line 13
    const-string v2, "LIGHT_WEIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcc/dd/ee/kk/ff/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcc/dd/ee/kk/ff/c;->b:Lcc/dd/ee/kk/ff/c;

    .line 20
    .line 21
    new-instance v2, Lcc/dd/ee/kk/ff/c;

    .line 22
    .line 23
    const-string v3, "TIME_SENSITIVE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcc/dd/ee/kk/ff/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcc/dd/ee/kk/ff/c;->c:Lcc/dd/ee/kk/ff/c;

    .line 30
    .line 31
    new-instance v3, Lcc/dd/ee/kk/ff/c;

    .line 32
    .line 33
    const-string v4, "CPU"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcc/dd/ee/kk/ff/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcc/dd/ee/kk/ff/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcc/dd/ee/kk/ff/c;->e:[Lcc/dd/ee/kk/ff/c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/dd/ee/kk/ff/c;
    .locals 1

    .line 1
    const-class v0, Lcc/dd/ee/kk/ff/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc/dd/ee/kk/ff/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcc/dd/ee/kk/ff/c;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/ee/kk/ff/c;->e:[Lcc/dd/ee/kk/ff/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcc/dd/ee/kk/ff/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcc/dd/ee/kk/ff/c;

    .line 8
    .line 9
    return-object v0
.end method
