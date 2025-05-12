.class public final synthetic Lmd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/w3;


# direct methods
.method public synthetic constructor <init>(Lmd/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/q;->a:Lmd/w3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/q;->a:Lmd/w3;

    check-cast p1, Lcom/fasterxml/classmate/b;

    invoke-virtual {v0, p1}, Lmd/w3;->k(Lcom/fasterxml/classmate/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
