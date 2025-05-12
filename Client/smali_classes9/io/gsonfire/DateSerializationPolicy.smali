.class public abstract enum Lio/gsonfire/DateSerializationPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/gsonfire/DateSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/gsonfire/DateSerializationPolicy;

.field public static final enum rfc3339:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum rfc3339Date:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum unixTimeMillis:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum unixTimePositiveMillis:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum unixTimePositiveSeconds:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum unixTimeSeconds:Lio/gsonfire/DateSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/gsonfire/DateSerializationPolicy$1;

    .line 2
    .line 3
    const-string v1, "unixTimeMillis"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/gsonfire/DateSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/gsonfire/DateSerializationPolicy;->unixTimeMillis:Lio/gsonfire/DateSerializationPolicy;

    .line 10
    .line 11
    new-instance v1, Lio/gsonfire/DateSerializationPolicy$2;

    .line 12
    .line 13
    const-string v3, "unixTimeSeconds"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/gsonfire/DateSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/gsonfire/DateSerializationPolicy;->unixTimeSeconds:Lio/gsonfire/DateSerializationPolicy;

    .line 20
    .line 21
    new-instance v3, Lio/gsonfire/DateSerializationPolicy$3;

    .line 22
    .line 23
    const-string v5, "unixTimePositiveMillis"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/gsonfire/DateSerializationPolicy$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/gsonfire/DateSerializationPolicy;->unixTimePositiveMillis:Lio/gsonfire/DateSerializationPolicy;

    .line 30
    .line 31
    new-instance v5, Lio/gsonfire/DateSerializationPolicy$4;

    .line 32
    .line 33
    const-string v7, "unixTimePositiveSeconds"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/gsonfire/DateSerializationPolicy$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/gsonfire/DateSerializationPolicy;->unixTimePositiveSeconds:Lio/gsonfire/DateSerializationPolicy;

    .line 40
    .line 41
    new-instance v7, Lio/gsonfire/DateSerializationPolicy$5;

    .line 42
    .line 43
    const-string v9, "rfc3339"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/gsonfire/DateSerializationPolicy$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/gsonfire/DateSerializationPolicy;->rfc3339:Lio/gsonfire/DateSerializationPolicy;

    .line 50
    .line 51
    new-instance v9, Lio/gsonfire/DateSerializationPolicy$6;

    .line 52
    .line 53
    const-string v11, "rfc3339Date"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lio/gsonfire/DateSerializationPolicy$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/gsonfire/DateSerializationPolicy;->rfc3339Date:Lio/gsonfire/DateSerializationPolicy;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lio/gsonfire/DateSerializationPolicy;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lio/gsonfire/DateSerializationPolicy;->a:[Lio/gsonfire/DateSerializationPolicy;

    .line 77
    .line 78
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILio/gsonfire/DateSerializationPolicy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/gsonfire/DateSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/gsonfire/DateSerializationPolicy;
    .locals 1

    .line 1
    const-class v0, Lio/gsonfire/DateSerializationPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/gsonfire/DateSerializationPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/gsonfire/DateSerializationPolicy;
    .locals 1

    .line 1
    sget-object v0, Lio/gsonfire/DateSerializationPolicy;->a:[Lio/gsonfire/DateSerializationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/gsonfire/DateSerializationPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/gsonfire/DateSerializationPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract createTypeAdapter(Ljava/util/TimeZone;)Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end method
