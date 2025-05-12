.class public final synthetic Lnd/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/j;


# direct methods
.method public synthetic constructor <init>(Lmd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/n1;->a:Lmd/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/n1;->a:Lmd/j;

    check-cast p1, Lcom/fasterxml/classmate/b;

    invoke-virtual {v0, p1}, Lmd/j;->c0(Lcom/fasterxml/classmate/b;)Lmd/j;

    move-result-object p1

    return-object p1
.end method
