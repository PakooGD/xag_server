.class public Lod/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/w;
.implements Lmd/c;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Deque<",
            "Lcom/fasterxml/classmate/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lod/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/emoji2/text/flatbuffer/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/b;-><init>(Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lod/c0;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/classmate/b;Lmd/n1;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/c0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lmd/n1;->f()Lmd/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lmd/w3;->v(Lcom/fasterxml/classmate/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, p0}, Lmd/n1;->n(Lcom/fasterxml/classmate/b;Lmd/c;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/github/victools/jsonschema/generator/CustomDefinition;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p1, v0}, Lcom/github/victools/jsonschema/generator/CustomDefinition;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Z)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Option.INLINE_ALL_SCHEMAS cannot be fulfilled due to a circular reference to "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lmd/n1;->f()Lmd/w3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lmd/w3;->j(Lcom/fasterxml/classmate/b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public h0(Lmd/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmd/z1;->k()Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lmd/p2;->u2(Lmd/c;)Lmd/p2;

    .line 6
    .line 7
    .line 8
    return-void
.end method
