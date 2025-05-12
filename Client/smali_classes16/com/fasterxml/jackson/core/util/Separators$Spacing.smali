.class public final enum Lcom/fasterxml/jackson/core/util/Separators$Spacing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/Separators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Spacing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/util/Separators$Spacing;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFTER:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum BEFORE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum BOTH:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum NONE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final synthetic a:[Lcom/fasterxml/jackson/core/util/Separators$Spacing;


# instance fields
.field private final spacesAfter:Ljava/lang/String;

.field private final spacesBefore:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->NONE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 14
    .line 15
    const-string v2, "BEFORE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, " "

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->BEFORE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 24
    .line 25
    new-instance v2, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 26
    .line 27
    const-string v4, "AFTER"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v4, v6, v3, v5}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->AFTER:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 34
    .line 35
    new-instance v3, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 36
    .line 37
    const-string v4, "BOTH"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v4, v6, v5, v5}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->BOTH:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->a:[Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesBefore:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesAfter:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->a:[Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/util/Separators$Spacing;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public apply(C)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesBefore:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesAfter:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public spacesAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesAfter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public spacesBefore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesBefore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
