.class public final synthetic Lnd/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/fasterxml/classmate/b;

.field public final synthetic b:Lmd/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/classmate/b;Lmd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/m2;->a:Lcom/fasterxml/classmate/b;

    iput-object p2, p0, Lnd/m2;->b:Lmd/n1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/m2;->a:Lcom/fasterxml/classmate/b;

    iget-object v1, p0, Lnd/m2;->b:Lmd/n1;

    check-cast p1, Lmd/c;

    invoke-static {v0, v1, p1}, Lnd/r2;->b(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/c;)Lcom/github/victools/jsonschema/generator/CustomDefinition;

    move-result-object p1

    return-object p1
.end method
