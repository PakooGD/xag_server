.class public Lod/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/p$a;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/classmate/b;Lmd/n1;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/classmate/b;->H(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lmd/n1;->i()Lmd/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_STRING:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lnd/e;

    .line 34
    .line 35
    invoke-interface {p2}, Lmd/n1;->i()Lmd/p1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lmd/p1;->A0()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lnd/e;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lod/p$a;->a:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lod/p;->f(Lcom/fasterxml/classmate/b;Ljava/util/function/Function;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, v0, p1, p2}, Lnd/e;->z(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Collection;Lmd/n1;)Lnd/e;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/github/victools/jsonschema/generator/CustomDefinition;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/github/victools/jsonschema/generator/CustomDefinition;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
