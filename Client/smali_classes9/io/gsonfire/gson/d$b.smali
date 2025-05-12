.class public Lio/gsonfire/gson/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/gson/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/JsonElement;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/gsonfire/gson/d$b;->a:Lcom/google/gson/JsonElement;

    .line 4
    iput-object p2, p0, Lio/gsonfire/gson/d$b;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lio/gsonfire/gson/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/gsonfire/gson/d$b;-><init>(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/gsonfire/gson/d$b;->a:Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/gsonfire/gson/d$b;->b:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
