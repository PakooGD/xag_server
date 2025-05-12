.class public final synthetic Lmd/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmd/l1;


# direct methods
.method public synthetic constructor <init>(Lmd/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/f1;->a:Lmd/l1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/f1;->a:Lmd/l1;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, p1}, Lmd/l1;->n(Lmd/l1;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method
