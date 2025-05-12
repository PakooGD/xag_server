.class public final synthetic Lb9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lb9/v;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lb9/v;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/p;->a:Lb9/v;

    iput-object p2, p0, Lb9/p;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/p;->a:Lb9/v;

    iget-object v1, p0, Lb9/p;->b:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lb9/v;->o(Lb9/v;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    return-void
.end method
