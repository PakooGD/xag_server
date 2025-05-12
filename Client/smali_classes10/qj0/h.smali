.class public final synthetic Lqj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/TreeMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/h;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/h;->a:Ljava/util/TreeMap;

    check-cast p1, Lqj0/j;

    invoke-static {v0, p1}, Lqj0/i;->a(Ljava/util/TreeMap;Lqj0/j;)V

    return-void
.end method
