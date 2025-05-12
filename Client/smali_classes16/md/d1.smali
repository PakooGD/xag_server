.class public final synthetic Lmd/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmd/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmd/l1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/d1;->a:Lmd/l1;

    iput-object p2, p0, Lmd/d1;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd/d1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/d1;->a:Lmd/l1;

    iget-object v1, p0, Lmd/d1;->b:Ljava/lang/String;

    iget-object v2, p0, Lmd/d1;->c:Ljava/lang/String;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {v0, v1, v2, p1}, Lmd/l1;->f(Lmd/l1;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method
