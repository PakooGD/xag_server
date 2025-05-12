.class public final synthetic Lnd/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/v;


# direct methods
.method public synthetic constructor <init>(Lmd/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/p1;->a:Lmd/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/p1;->a:Lmd/v;

    check-cast p1, Lcom/fasterxml/classmate/b;

    invoke-virtual {v0, p1}, Lmd/v;->c0(Lcom/fasterxml/classmate/b;)Lmd/v;

    move-result-object p1

    return-object p1
.end method
