.class public final synthetic Lcom/xag/session2/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/session2/session/d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xag/session2/session/d;->b:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session2/session/d;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xag/session2/session/d;->b:Z

    invoke-static {v0, v1, p1}, Lcom/xag/session2/session/f;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
