.class public final synthetic Lnd/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lnd/i2;

.field public final synthetic b:Lcom/fasterxml/classmate/c;


# direct methods
.method public synthetic constructor <init>(Lnd/i2;Lcom/fasterxml/classmate/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/e2;->a:Lnd/i2;

    iput-object p2, p0, Lnd/e2;->b:Lcom/fasterxml/classmate/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/e2;->a:Lnd/i2;

    iget-object v1, p0, Lnd/e2;->b:Lcom/fasterxml/classmate/c;

    check-cast p1, Lec/i;

    invoke-static {v0, v1, p1}, Lnd/i2;->h(Lnd/i2;Lcom/fasterxml/classmate/c;Lec/i;)Lmd/v;

    move-result-object p1

    return-object p1
.end method
