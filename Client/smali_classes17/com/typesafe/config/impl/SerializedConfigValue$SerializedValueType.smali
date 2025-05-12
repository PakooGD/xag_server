.class final enum Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SerializedConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SerializedValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum DOUBLE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum INT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum LIST:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum LONG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum NULL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum OBJECT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum STRING:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final synthetic a:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;


# instance fields
.field configType:Lcom/typesafe/config/ConfigValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    .line 5
    .line 6
    const-string v3, "NULL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->NULL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 12
    .line 13
    new-instance v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcom/typesafe/config/ConfigValueType;->BOOLEAN:Lcom/typesafe/config/ConfigValueType;

    .line 17
    .line 18
    const-string v4, "BOOLEAN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->BOOLEAN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 24
    .line 25
    new-instance v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 26
    .line 27
    sget-object v3, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    .line 28
    .line 29
    const-string v4, "INT"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->INT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 36
    .line 37
    new-instance v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 38
    .line 39
    const-string v5, "LONG"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v5, v6, v3}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->LONG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 46
    .line 47
    new-instance v5, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 48
    .line 49
    const-string v6, "DOUBLE"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v5, v6, v7, v3}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->DOUBLE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 56
    .line 57
    new-instance v6, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    sget-object v7, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 61
    .line 62
    const-string v8, "STRING"

    .line 63
    .line 64
    invoke-direct {v6, v8, v3, v7}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->STRING:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 68
    .line 69
    new-instance v7, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    sget-object v8, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    .line 73
    .line 74
    const-string v9, "LIST"

    .line 75
    .line 76
    invoke-direct {v7, v9, v3, v8}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->LIST:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 80
    .line 81
    new-instance v8, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    sget-object v9, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    .line 85
    .line 86
    const-string v10, "OBJECT"

    .line 87
    .line 88
    invoke-direct {v8, v10, v3, v9}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->OBJECT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v7

    .line 97
    move-object v7, v8

    .line 98
    filled-new-array/range {v0 .. v7}, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->a:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/ConfigValueType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->configType:Lcom/typesafe/config/ConfigValueType;

    .line 5
    .line 6
    return-void
.end method

.method public static forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static forValue(Lzj/t;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 6

    .line 1
    invoke-interface {p0}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigInt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->INT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigLong;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->LONG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigDouble;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->DOUBLE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget-object v5, v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->configType:Lcom/typesafe/config/ConfigValueType;

    .line 41
    .line 42
    if-ne v5, v0, :cond_3

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "don\'t know how to serialize "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    .line 1
    const-class v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->a:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 8
    .line 9
    return-object v0
.end method
