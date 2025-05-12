.class public final synthetic Lnd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;


# direct methods
.method public synthetic constructor <init>(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/g0;->a:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/g0;->a:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    check-cast p1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    invoke-static {v0, p1}, Lnd/l1;->q(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z

    move-result p1

    return p1
.end method
