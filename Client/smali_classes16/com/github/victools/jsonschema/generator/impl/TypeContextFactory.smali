.class public final enum Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;

    .line 3
    .line 4
    sput-object v0, Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;->a:[Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDefaultTypeContext()Lmd/w3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/classmate/AnnotationInclusion;->INCLUDE_AND_INHERIT_IF_INHERITED:Lcom/fasterxml/classmate/AnnotationInclusion;

    invoke-static {v0}, Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;->createTypeContext(Lcom/fasterxml/classmate/AnnotationInclusion;)Lmd/w3;

    move-result-object v0

    return-object v0
.end method

.method public static createDefaultTypeContext(Lmd/p1;)Lmd/w3;
    .locals 1

    .line 2
    sget-object v0, Lcom/fasterxml/classmate/AnnotationInclusion;->INCLUDE_AND_INHERIT_IF_INHERITED:Lcom/fasterxml/classmate/AnnotationInclusion;

    invoke-static {v0, p0}, Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;->createTypeContext(Lcom/fasterxml/classmate/AnnotationInclusion;Lmd/p1;)Lmd/w3;

    move-result-object p0

    return-object p0
.end method

.method public static createTypeContext(Lcom/fasterxml/classmate/AnnotationConfiguration;)Lmd/w3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lmd/w3;

    invoke-direct {v0, p0}, Lmd/w3;-><init>(Lcom/fasterxml/classmate/AnnotationConfiguration;)V

    return-object v0
.end method

.method public static createTypeContext(Lcom/fasterxml/classmate/AnnotationConfiguration;Lmd/p1;)Lmd/w3;
    .locals 1

    .line 4
    new-instance v0, Lmd/w3;

    invoke-direct {v0, p0, p1}, Lmd/w3;-><init>(Lcom/fasterxml/classmate/AnnotationConfiguration;Lmd/p1;)V

    return-object v0
.end method

.method public static createTypeContext(Lcom/fasterxml/classmate/AnnotationInclusion;)Lmd/w3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;

    invoke-direct {v0, p0}, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;-><init>(Lcom/fasterxml/classmate/AnnotationInclusion;)V

    invoke-static {v0}, Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;->createTypeContext(Lcom/fasterxml/classmate/AnnotationConfiguration;)Lmd/w3;

    move-result-object p0

    return-object p0
.end method

.method public static createTypeContext(Lcom/fasterxml/classmate/AnnotationInclusion;Lmd/p1;)Lmd/w3;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;

    invoke-direct {v0, p0}, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;-><init>(Lcom/fasterxml/classmate/AnnotationInclusion;)V

    invoke-static {v0, p1}, Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;->createTypeContext(Lcom/fasterxml/classmate/AnnotationConfiguration;Lmd/p1;)Lmd/w3;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;->a:[Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;

    .line 8
    .line 9
    return-object v0
.end method
