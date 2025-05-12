.class public final synthetic Lcom/xag/session2/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc70/r;

.field public final synthetic b:Lcom/xag/session2/session/SessionCall;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lc70/r;Lcom/xag/session2/session/SessionCall;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/session2/session/i;->a:Lc70/r;

    iput-object p2, p0, Lcom/xag/session2/session/i;->b:Lcom/xag/session2/session/SessionCall;

    iput-object p3, p0, Lcom/xag/session2/session/i;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/session2/session/i;->a:Lc70/r;

    iget-object v1, p0, Lcom/xag/session2/session/i;->b:Lcom/xag/session2/session/SessionCall;

    iget-object v2, p0, Lcom/xag/session2/session/i;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/xag/session2/session/SessionCall$enqueue$1;->a(Lc70/r;Lcom/xag/session2/session/SessionCall;Ljava/lang/Exception;)V

    return-void
.end method
