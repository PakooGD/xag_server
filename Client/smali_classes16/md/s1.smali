.class public final synthetic Lmd/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/victools/jsonschema/generator/Option;

    invoke-static {p1}, Lmd/z1;->a(Lcom/github/victools/jsonschema/generator/Option;)Lcom/github/victools/jsonschema/generator/Option;

    move-result-object p1

    return-object p1
.end method
