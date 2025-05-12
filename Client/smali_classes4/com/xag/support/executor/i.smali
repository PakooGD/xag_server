.class public final synthetic Lcom/xag/support/executor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lcom/xag/support/executor/k;

.field public final synthetic b:Lcom/xag/support/executor/k;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/executor/i;->a:Lcom/xag/support/executor/k;

    iput-object p2, p0, Lcom/xag/support/executor/i;->b:Lcom/xag/support/executor/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/support/executor/i;->a:Lcom/xag/support/executor/k;

    iget-object v1, p0, Lcom/xag/support/executor/i;->b:Lcom/xag/support/executor/k;

    invoke-static {v0, v1, p1}, Lcom/xag/support/executor/k;->h(Lcom/xag/support/executor/k;Lcom/xag/support/executor/k;Ljava/lang/Object;)V

    return-void
.end method
