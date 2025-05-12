.class public final synthetic Lmd/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/github/victools/jsonschema/generator/Option;


# direct methods
.method public synthetic constructor <init>(Lcom/github/victools/jsonschema/generator/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/y1;->a:Lcom/github/victools/jsonschema/generator/Option;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/y1;->a:Lcom/github/victools/jsonschema/generator/Option;

    check-cast p1, Lcom/github/victools/jsonschema/generator/Option;

    invoke-static {v0, p1}, Lmd/z1;->f(Lcom/github/victools/jsonschema/generator/Option;Lcom/github/victools/jsonschema/generator/Option;)Z

    move-result p1

    return p1
.end method
