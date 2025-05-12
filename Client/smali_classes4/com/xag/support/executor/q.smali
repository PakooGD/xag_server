.class public final synthetic Lcom/xag/support/executor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lcom/xag/support/executor/SingleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/executor/SingleTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/executor/q;->a:Lcom/xag/support/executor/SingleTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/executor/q;->a:Lcom/xag/support/executor/SingleTask;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/xag/support/executor/SingleTask;->f(Lcom/xag/support/executor/SingleTask;Ljava/lang/Boolean;)V

    return-void
.end method
