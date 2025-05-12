.class public final synthetic Lcom/xag/support/executor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lcom/xag/support/executor/SingleTask;

.field public final synthetic b:Lcom/xag/support/executor/SingleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/executor/o;->a:Lcom/xag/support/executor/SingleTask;

    iput-object p2, p0, Lcom/xag/support/executor/o;->b:Lcom/xag/support/executor/SingleTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/support/executor/o;->a:Lcom/xag/support/executor/SingleTask;

    iget-object v1, p0, Lcom/xag/support/executor/o;->b:Lcom/xag/support/executor/SingleTask;

    check-cast p1, Lcom/xag/support/executor/SingleTask$a;

    invoke-static {v0, v1, p1}, Lcom/xag/support/executor/SingleTask;->d(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask$a;)V

    return-void
.end method
