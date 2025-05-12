.class public final synthetic Lqj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/TreeMap;

.field public final synthetic b:Lqj0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TreeMap;Lqj0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/e;->a:Ljava/util/TreeMap;

    iput-object p2, p0, Lqj0/e;->b:Lqj0/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj0/e;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lqj0/e;->b:Lqj0/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lqj0/i;->b(Ljava/util/TreeMap;Lqj0/j;Ljava/lang/String;)V

    return-void
.end method
