.class public final enum Lorg/locationtech/jts/io/Ordinate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/locationtech/jts/io/Ordinate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum M:Lorg/locationtech/jts/io/Ordinate;

.field public static final enum X:Lorg/locationtech/jts/io/Ordinate;

.field public static final enum Y:Lorg/locationtech/jts/io/Ordinate;

.field public static final enum Z:Lorg/locationtech/jts/io/Ordinate;

.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lorg/locationtech/jts/io/Ordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/io/Ordinate;

    .line 2
    .line 3
    const-string v1, "X"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/io/Ordinate;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    .line 10
    .line 11
    new-instance v1, Lorg/locationtech/jts/io/Ordinate;

    .line 12
    .line 13
    const-string v2, "Y"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/locationtech/jts/io/Ordinate;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    .line 20
    .line 21
    new-instance v2, Lorg/locationtech/jts/io/Ordinate;

    .line 22
    .line 23
    const-string v3, "Z"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/locationtech/jts/io/Ordinate;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 30
    .line 31
    new-instance v3, Lorg/locationtech/jts/io/Ordinate;

    .line 32
    .line 33
    const-string v4, "M"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/locationtech/jts/io/Ordinate;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lorg/locationtech/jts/io/Ordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lorg/locationtech/jts/io/Ordinate;->e:[Lorg/locationtech/jts/io/Ordinate;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sput-object v4, Lorg/locationtech/jts/io/Ordinate;->a:Ljava/util/EnumSet;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lorg/locationtech/jts/io/Ordinate;->b:Ljava/util/EnumSet;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lorg/locationtech/jts/io/Ordinate;->c:Ljava/util/EnumSet;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/locationtech/jts/io/Ordinate;->d:Ljava/util/EnumSet;

    .line 70
    .line 71
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

.method public static createXY()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createXYM()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->c:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createXYZ()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createXYZM()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->d:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/locationtech/jts/io/Ordinate;
    .locals 1

    .line 1
    const-class v0, Lorg/locationtech/jts/io/Ordinate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/locationtech/jts/io/Ordinate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/locationtech/jts/io/Ordinate;
    .locals 1

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->e:[Lorg/locationtech/jts/io/Ordinate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/locationtech/jts/io/Ordinate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/locationtech/jts/io/Ordinate;

    .line 8
    .line 9
    return-object v0
.end method
