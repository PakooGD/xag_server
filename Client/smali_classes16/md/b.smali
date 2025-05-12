.class public interface abstract Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public c(Lcom/fasterxml/classmate/b;Lmd/n1;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
    .locals 0

    .line 1
    invoke-interface {p2}, Lmd/n1;->f()Lmd/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lmd/b;->q(Lcom/fasterxml/classmate/b;Lmd/w3;)Lcom/github/victools/jsonschema/generator/CustomDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract q(Lcom/fasterxml/classmate/b;Lmd/w3;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
.end method
