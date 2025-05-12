.class public final Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/TypeAdapterFactory;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;->b:Ljava/lang/Enum;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;)Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;->b:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lio/gsonfire/gson/NullableTypeAdapter;

    .line 18
    .line 19
    new-instance v0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;-><init>(Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lio/gsonfire/gson/NullableTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
