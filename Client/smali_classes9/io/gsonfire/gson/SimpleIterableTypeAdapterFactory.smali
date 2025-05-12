.class public final Lio/gsonfire/gson/SimpleIterableTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkc0/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p2, p2, v0

    .line 29
    .line 30
    new-instance v0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lio/gsonfire/gson/SimpleIterableTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p2, Lio/gsonfire/gson/SimpleIterableTypeAdapter;

    .line 37
    .line 38
    const-class v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lio/gsonfire/gson/SimpleIterableTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
