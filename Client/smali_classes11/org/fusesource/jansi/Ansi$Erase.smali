.class public final enum Lorg/fusesource/jansi/Ansi$Erase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/Ansi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Erase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/jansi/Ansi$Erase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lorg/fusesource/jansi/Ansi$Erase;

.field public static final enum BACKWARD:Lorg/fusesource/jansi/Ansi$Erase;

.field public static final enum FORWARD:Lorg/fusesource/jansi/Ansi$Erase;

.field public static final synthetic a:[Lorg/fusesource/jansi/Ansi$Erase;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/fusesource/jansi/Ansi$Erase;

    .line 2
    .line 3
    const-string v1, "FORWARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lorg/fusesource/jansi/Ansi$Erase;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/fusesource/jansi/Ansi$Erase;->FORWARD:Lorg/fusesource/jansi/Ansi$Erase;

    .line 10
    .line 11
    new-instance v1, Lorg/fusesource/jansi/Ansi$Erase;

    .line 12
    .line 13
    const-string v2, "BACKWARD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v2}, Lorg/fusesource/jansi/Ansi$Erase;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/fusesource/jansi/Ansi$Erase;->BACKWARD:Lorg/fusesource/jansi/Ansi$Erase;

    .line 20
    .line 21
    new-instance v2, Lorg/fusesource/jansi/Ansi$Erase;

    .line 22
    .line 23
    const-string v3, "ALL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v3}, Lorg/fusesource/jansi/Ansi$Erase;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/fusesource/jansi/Ansi$Erase;->ALL:Lorg/fusesource/jansi/Ansi$Erase;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/fusesource/jansi/Ansi$Erase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/fusesource/jansi/Ansi$Erase;->a:[Lorg/fusesource/jansi/Ansi$Erase;

    .line 36
    .line 37
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
    iput p3, p0, Lorg/fusesource/jansi/Ansi$Erase;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/fusesource/jansi/Ansi$Erase;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi$Erase;
    .locals 1

    .line 1
    const-class v0, Lorg/fusesource/jansi/Ansi$Erase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fusesource/jansi/Ansi$Erase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fusesource/jansi/Ansi$Erase;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Erase;->a:[Lorg/fusesource/jansi/Ansi$Erase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fusesource/jansi/Ansi$Erase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fusesource/jansi/Ansi$Erase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi$Erase;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fusesource/jansi/Ansi$Erase;->value:I

    .line 2
    .line 3
    return v0
.end method
