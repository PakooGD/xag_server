.class public final Lcom/github/victools/jsonschema/generator/a;
.super Lcom/github/victools/jsonschema/generator/CustomDefinition;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;->YES:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    invoke-direct {p0, p1, v0}, Lcom/github/victools/jsonschema/generator/a;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;->INLINE:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/victools/jsonschema/generator/CustomDefinition;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;)V

    return-void
.end method
