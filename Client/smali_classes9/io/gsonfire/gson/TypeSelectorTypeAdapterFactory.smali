.class public Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/TypeAdapterFactory;"
    }
.end annotation


# instance fields
.field public final a:Lio/gsonfire/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/gsonfire/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/gson/reflect/TypeToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/gsonfire/a;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/gsonfire/a<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/google/gson/reflect/TypeToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->a:Lio/gsonfire/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8
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
    iget-object v0, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->a:Lio/gsonfire/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/gsonfire/a;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lio/gsonfire/gson/NullableTypeAdapter;

    .line 28
    .line 29
    new-instance v7, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p2, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->a:Lio/gsonfire/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lio/gsonfire/a;->d()Lio/gsonfire/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v7

    .line 43
    move-object v2, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;-><init>(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;Ljava/lang/Class;Lio/gsonfire/e;Lcom/google/gson/Gson;Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7}, Lio/gsonfire/gson/NullableTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object v1
.end method
