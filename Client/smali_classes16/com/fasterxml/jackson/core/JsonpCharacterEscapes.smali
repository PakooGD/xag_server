.class public Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
.super Lcom/fasterxml/jackson/core/io/CharacterEscapes;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public static final c:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public static final d:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->standardAsciiEscapesForJSON()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->a:[I

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 8
    .line 9
    const-string v1, "\\u2028"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 17
    .line 18
    const-string v1, "\\u2029"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 24
    .line 25
    new-instance v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->d:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->d:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getEscapeCodesForAscii()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;
    .locals 1

    .line 1
    const/16 v0, 0x2028

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2029

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 15
    .line 16
    return-object p1
.end method
