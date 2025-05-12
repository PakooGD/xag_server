.class final enum Lorg/slf4j/simple/OutputChoice$OutputChoiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/simple/OutputChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputChoiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/simple/OutputChoice$OutputChoiceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHED_SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

.field public static final enum CACHED_SYS_OUT:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

.field public static final enum FILE:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

.field public static final enum SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

.field public static final enum SYS_OUT:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

.field public static final synthetic a:[Lorg/slf4j/simple/OutputChoice$OutputChoiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 2
    .line 3
    const-string v1, "SYS_OUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->SYS_OUT:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 10
    .line 11
    new-instance v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 12
    .line 13
    const-string v1, "CACHED_SYS_OUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->CACHED_SYS_OUT:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 20
    .line 21
    new-instance v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 22
    .line 23
    const-string v1, "SYS_ERR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 30
    .line 31
    new-instance v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 32
    .line 33
    const-string v1, "CACHED_SYS_ERR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->CACHED_SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 40
    .line 41
    new-instance v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 42
    .line 43
    const-string v1, "FILE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->FILE:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 50
    .line 51
    invoke-static {}, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->a()[Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->a:[Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 56
    .line 57
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

.method public static synthetic a()[Lorg/slf4j/simple/OutputChoice$OutputChoiceType;
    .locals 5

    .line 1
    sget-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->SYS_OUT:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 2
    .line 3
    sget-object v1, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->CACHED_SYS_OUT:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 4
    .line 5
    sget-object v2, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 6
    .line 7
    sget-object v3, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->CACHED_SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 8
    .line 9
    sget-object v4, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->FILE:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/simple/OutputChoice$OutputChoiceType;
    .locals 1

    .line 1
    const-class v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/slf4j/simple/OutputChoice$OutputChoiceType;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->a:[Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 8
    .line 9
    return-object v0
.end method
