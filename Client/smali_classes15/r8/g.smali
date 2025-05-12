.class public final synthetic Lr8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/g;->a:Ljava/util/List;

    iget-object v1, p0, Lr8/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lr8/i;->e(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
