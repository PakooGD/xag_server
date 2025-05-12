.class final enum Lio/gsonfire/DateSerializationPolicy$2;
.super Lio/gsonfire/DateSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/DateSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/gsonfire/DateSerializationPolicy;-><init>(Ljava/lang/String;ILio/gsonfire/DateSerializationPolicy$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createTypeAdapter(Ljava/util/TimeZone;)Lcom/google/gson/TypeAdapter;
    .locals 2
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

    .line 1
    new-instance p1, Lio/gsonfire/gson/NullableTypeAdapter;

    .line 2
    .line 3
    new-instance v0, Lio/gsonfire/gson/DateUnixtimeSecondsTypeAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lio/gsonfire/gson/DateUnixtimeSecondsTypeAdapter;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/gsonfire/gson/NullableTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
