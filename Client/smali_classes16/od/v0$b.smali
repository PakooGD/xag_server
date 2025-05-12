.class public Lod/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lod/v0;


# direct methods
.method public constructor <init>(Lod/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/v0$b;->a:Lod/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lod/v0;Lod/v0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lod/v0$b;-><init>(Lod/v0;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/classmate/b;Lmd/n1;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lod/v0$b;->a:Lod/v0;

    .line 14
    .line 15
    invoke-static {v0}, Lod/v0;->k(Lod/v0;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-interface {p2}, Lmd/n1;->i()Lmd/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Lmd/n1;->i()Lmd/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lmd/p1;->t0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lod/v0$b;->a:Lod/v0;

    .line 68
    .line 69
    invoke-static {v0}, Lod/v0;->l(Lod/v0;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_FORMAT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p1, Lcom/github/victools/jsonschema/generator/CustomDefinition;

    .line 95
    .line 96
    sget-object p2, Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;->INLINE:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    .line 97
    .line 98
    sget-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;->YES:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    .line 99
    .line 100
    invoke-direct {p1, v1, p2, v0}, Lcom/github/victools/jsonschema/generator/CustomDefinition;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
