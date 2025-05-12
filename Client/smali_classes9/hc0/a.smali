.class public final Lhc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/google/gson/JsonArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/JsonArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc0/a;->a:Lcom/google/gson/JsonArray;

    .line 10
    .line 11
    return-void
.end method

.method public static i()Lhc0/a;
    .locals 1

    .line 1
    new-instance v0, Lhc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)Lhc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0/a;->a:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lhc0/b;)Lhc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0/a;->a:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-interface {p1}, Lhc0/b;->build()Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc0/a;->h()Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)Lhc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0/a;->a:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Character;)Lhc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0/a;->a:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/Number;)Lhc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0/a;->a:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lhc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0/a;->a:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lcom/google/gson/JsonArray;)Lhc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0/a;->a:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Lcom/google/gson/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0/a;->a:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-static {v0}, Lkc0/c;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
