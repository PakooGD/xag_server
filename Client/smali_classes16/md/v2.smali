.class public final synthetic Lmd/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/n1;


# direct methods
.method public synthetic constructor <init>(Lmd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/v2;->a:Lmd/n1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/v2;->a:Lmd/n1;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lmd/x2;->d(Lmd/n1;Ljava/util/Map$Entry;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method
