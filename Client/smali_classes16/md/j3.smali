.class public final synthetic Lmd/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/github/victools/jsonschema/generator/SchemaVersion;


# direct methods
.method public synthetic constructor <init>(Lcom/github/victools/jsonschema/generator/SchemaVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/j3;->a:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/j3;->a:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    check-cast p1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    invoke-static {v0, p1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->m(Lcom/github/victools/jsonschema/generator/SchemaVersion;Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
