.class public final synthetic Lmd/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/i3;->a:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/i3;->a:Ljava/util/function/Predicate;

    check-cast p1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    invoke-static {v0, p1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->k(Ljava/util/function/Predicate;Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z

    move-result p1

    return p1
.end method
