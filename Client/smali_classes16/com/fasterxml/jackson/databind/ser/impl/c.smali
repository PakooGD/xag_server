.class public final synthetic Lcom/fasterxml/jackson/databind/ser/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/ser/impl/d;

.field public final synthetic b:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/d;[Lcom/fasterxml/jackson/databind/ser/impl/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->a:Lcom/fasterxml/jackson/databind/ser/impl/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->b:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->a:Lcom/fasterxml/jackson/databind/ser/impl/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c;->b:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    check-cast p1, Lcom/fasterxml/jackson/databind/util/c0;

    check-cast p2, Lcom/fasterxml/jackson/databind/h;

    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/d;->a(Lcom/fasterxml/jackson/databind/ser/impl/d;[Lcom/fasterxml/jackson/databind/ser/impl/d$a;Lcom/fasterxml/jackson/databind/util/c0;Lcom/fasterxml/jackson/databind/h;)V

    return-void
.end method
