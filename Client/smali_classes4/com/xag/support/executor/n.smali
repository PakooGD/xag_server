.class public final synthetic Lcom/xag/support/executor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/a;


# instance fields
.field public final synthetic a:Lcom/xag/support/executor/SingleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/executor/SingleTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/executor/n;->a:Lcom/xag/support/executor/SingleTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/executor/n;->a:Lcom/xag/support/executor/SingleTask;

    invoke-static {v0}, Lcom/xag/support/executor/SingleTask;->c(Lcom/xag/support/executor/SingleTask;)V

    return-void
.end method
