.class public Lcom/fasterxml/jackson/databind/util/internal/b$b;
.super Lcom/fasterxml/jackson/databind/util/internal/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/util/internal/b;->descendingIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/internal/b<",
        "TE;>.c;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fasterxml/jackson/databind/util/internal/b;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/b;Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/b$b;->c:Lcom/fasterxml/jackson/databind/util/internal/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/b$c;-><init>(Lcom/fasterxml/jackson/databind/util/internal/b;Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b$c;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
