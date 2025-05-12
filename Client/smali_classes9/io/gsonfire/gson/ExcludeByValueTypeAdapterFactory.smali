.class public final Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;
    }
.end annotation


# instance fields
.field public final a:Llc0/e;

.field public final b:Llc0/d;

.field public c:Lkc0/a;


# direct methods
.method public constructor <init>(Llc0/e;Llc0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->c:Lkc0/a;

    .line 6
    .line 7
    iput-object p1, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->a:Llc0/e;

    .line 8
    .line 9
    iput-object p2, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->b:Llc0/d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;)Llc0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->a:Llc0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;)Llc0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->b:Llc0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;)Lkc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->c:Lkc0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
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
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->c:Lkc0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkc0/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkc0/a;-><init>(Lcom/google/gson/Gson;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->c:Lkc0/a;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;-><init>(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
