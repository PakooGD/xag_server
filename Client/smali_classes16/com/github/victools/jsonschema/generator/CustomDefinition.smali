.class public Lcom/github/victools/jsonschema/generator/CustomDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;,
        Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;
    }
.end annotation


# static fields
.field public static final d:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

.field public static final e:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

.field public static final f:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public final b:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

.field public final c:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;->INLINE:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    .line 2
    .line 3
    sput-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->d:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    .line 4
    .line 5
    sget-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;->YES:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    .line 6
    .line 7
    sput-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->e:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    .line 8
    .line 9
    sget-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;->NO:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    .line 10
    .line 11
    sput-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->f:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;->STANDARD:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    sget-object v1, Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;->YES:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    invoke-direct {p0, p1, v0, v1}, Lcom/github/victools/jsonschema/generator/CustomDefinition;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    iput-object p2, p0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->b:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    .line 6
    iput-object p3, p0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->c:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;->INLINE:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;->STANDARD:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    :goto_0
    sget-object v0, Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;->YES:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    invoke-direct {p0, p1, p2, v0}, Lcom/github/victools/jsonschema/generator/CustomDefinition;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->c:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->b:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->b:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;->INLINE:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->b:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;->ALWAYS_REF:Lcom/github/victools/jsonschema/generator/CustomDefinition$DefinitionType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/victools/jsonschema/generator/CustomDefinition;->c:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;->YES:Lcom/github/victools/jsonschema/generator/CustomDefinition$AttributeInclusion;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
