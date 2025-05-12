.class public final synthetic Lhf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhf/h0;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/h0;Ljava/util/concurrent/Callable;Lhf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/x;->a:Lhf/h0;

    iput-object p2, p0, Lhf/x;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lhf/x;->c:Lhf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/x;->a:Lhf/h0;

    iget-object v1, p0, Lhf/x;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lhf/x;->c:Lhf/c;

    invoke-static {v0, v1, v2}, Lhf/h0;->d(Lhf/h0;Ljava/util/concurrent/Callable;Lhf/c;)V

    return-void
.end method
