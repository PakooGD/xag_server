.class public final synthetic Lmd/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/h3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h3;->a:Ljava/lang/String;

    check-cast p1, Lcom/github/victools/jsonschema/generator/SchemaVersion;

    invoke-static {v0, p1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->c(Ljava/lang/String;Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
