.class public final enum Lorg/fusesource/jansi/Ansi$Color;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/Ansi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/jansi/Ansi$Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLACK:Lorg/fusesource/jansi/Ansi$Color;

.field public static final enum BLUE:Lorg/fusesource/jansi/Ansi$Color;

.field public static final enum CYAN:Lorg/fusesource/jansi/Ansi$Color;

.field public static final enum DEFAULT:Lorg/fusesource/jansi/Ansi$Color;

.field public static final enum GREEN:Lorg/fusesource/jansi/Ansi$Color;

.field public static final enum MAGENTA:Lorg/fusesource/jansi/Ansi$Color;

.field public static final enum RED:Lorg/fusesource/jansi/Ansi$Color;

.field public static final enum WHITE:Lorg/fusesource/jansi/Ansi$Color;

.field public static final enum YELLOW:Lorg/fusesource/jansi/Ansi$Color;

.field public static final synthetic a:[Lorg/fusesource/jansi/Ansi$Color;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    const-string v1, "BLACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lorg/fusesource/jansi/Ansi$Color;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/fusesource/jansi/Ansi$Color;->BLACK:Lorg/fusesource/jansi/Ansi$Color;

    .line 10
    .line 11
    new-instance v1, Lorg/fusesource/jansi/Ansi$Color;

    .line 12
    .line 13
    const-string v2, "RED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v2}, Lorg/fusesource/jansi/Ansi$Color;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/fusesource/jansi/Ansi$Color;->RED:Lorg/fusesource/jansi/Ansi$Color;

    .line 20
    .line 21
    new-instance v2, Lorg/fusesource/jansi/Ansi$Color;

    .line 22
    .line 23
    const-string v3, "GREEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v3}, Lorg/fusesource/jansi/Ansi$Color;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/fusesource/jansi/Ansi$Color;->GREEN:Lorg/fusesource/jansi/Ansi$Color;

    .line 30
    .line 31
    new-instance v3, Lorg/fusesource/jansi/Ansi$Color;

    .line 32
    .line 33
    const-string v4, "YELLOW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v4}, Lorg/fusesource/jansi/Ansi$Color;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/fusesource/jansi/Ansi$Color;->YELLOW:Lorg/fusesource/jansi/Ansi$Color;

    .line 40
    .line 41
    new-instance v4, Lorg/fusesource/jansi/Ansi$Color;

    .line 42
    .line 43
    const-string v5, "BLUE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v5}, Lorg/fusesource/jansi/Ansi$Color;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/fusesource/jansi/Ansi$Color;->BLUE:Lorg/fusesource/jansi/Ansi$Color;

    .line 50
    .line 51
    new-instance v5, Lorg/fusesource/jansi/Ansi$Color;

    .line 52
    .line 53
    const-string v6, "MAGENTA"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v6}, Lorg/fusesource/jansi/Ansi$Color;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/fusesource/jansi/Ansi$Color;->MAGENTA:Lorg/fusesource/jansi/Ansi$Color;

    .line 60
    .line 61
    new-instance v6, Lorg/fusesource/jansi/Ansi$Color;

    .line 62
    .line 63
    const-string v7, "CYAN"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8, v7}, Lorg/fusesource/jansi/Ansi$Color;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/fusesource/jansi/Ansi$Color;->CYAN:Lorg/fusesource/jansi/Ansi$Color;

    .line 70
    .line 71
    new-instance v7, Lorg/fusesource/jansi/Ansi$Color;

    .line 72
    .line 73
    const-string v8, "WHITE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9, v8}, Lorg/fusesource/jansi/Ansi$Color;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/fusesource/jansi/Ansi$Color;->WHITE:Lorg/fusesource/jansi/Ansi$Color;

    .line 80
    .line 81
    new-instance v8, Lorg/fusesource/jansi/Ansi$Color;

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const/16 v10, 0x9

    .line 86
    .line 87
    const-string v11, "DEFAULT"

    .line 88
    .line 89
    invoke-direct {v8, v11, v9, v10, v11}, Lorg/fusesource/jansi/Ansi$Color;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lorg/fusesource/jansi/Ansi$Color;->DEFAULT:Lorg/fusesource/jansi/Ansi$Color;

    .line 93
    .line 94
    filled-new-array/range {v0 .. v8}, [Lorg/fusesource/jansi/Ansi$Color;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lorg/fusesource/jansi/Ansi$Color;->a:[Lorg/fusesource/jansi/Ansi$Color;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/fusesource/jansi/Ansi$Color;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/fusesource/jansi/Ansi$Color;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi$Color;
    .locals 1

    .line 1
    const-class v0, Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fusesource/jansi/Ansi$Color;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fusesource/jansi/Ansi$Color;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->a:[Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fusesource/jansi/Ansi$Color;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fusesource/jansi/Ansi$Color;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bg()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fusesource/jansi/Ansi$Color;->value:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x28

    .line 4
    .line 5
    return v0
.end method

.method public bgBright()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fusesource/jansi/Ansi$Color;->value:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    return v0
.end method

.method public fg()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fusesource/jansi/Ansi$Color;->value:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    return v0
.end method

.method public fgBright()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fusesource/jansi/Ansi$Color;->value:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi$Color;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fusesource/jansi/Ansi$Color;->value:I

    .line 2
    .line 3
    return v0
.end method
