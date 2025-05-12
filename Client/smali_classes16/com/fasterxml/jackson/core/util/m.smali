.class public final Lcom/fasterxml/jackson/core/util/m;
.super Lcom/fasterxml/jackson/core/util/n;
.source "SourceFile"


# instance fields
.field public final o:Lcom/fasterxml/jackson/core/StreamReadConstraints;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/util/n;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/m;->o:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/m;->o:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateStringLength(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
