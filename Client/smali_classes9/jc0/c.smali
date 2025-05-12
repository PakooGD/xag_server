.class public final Ljc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/gsonfire/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/gsonfire/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static b:Ljc0/b;


# instance fields
.field public final a:Lio/gsonfire/gson/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc0/c;->b:Ljc0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/gsonfire/gson/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/gsonfire/gson/b;

    invoke-direct {v0, v1}, Lio/gsonfire/gson/c;-><init>([Lio/gsonfire/gson/b;)V

    invoke-direct {p0, v0}, Ljc0/c;-><init>(Lio/gsonfire/gson/b;)V

    return-void
.end method

.method public constructor <init>(Lio/gsonfire/gson/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljc0/c;->a:Lio/gsonfire/gson/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Lcom/google/gson/JsonElement;Ljava/lang/Object;Lcom/google/gson/Gson;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "TT;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljc0/c;->b:Ljc0/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lio/gsonfire/annotations/ExposeMethodResult;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Llc0/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljc0/a;

    .line 38
    .line 39
    iget-object v2, p0, Ljc0/c;->a:Lio/gsonfire/gson/b;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lio/gsonfire/gson/b;->a(Ljc0/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljc0/a;->a()Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;->OVERWRITE:Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljc0/a;->a()Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;->SKIP:Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljc0/a;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljc0/a;->b()Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Ljc0/a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p3, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method
