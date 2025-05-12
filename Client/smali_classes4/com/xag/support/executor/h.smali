.class public final synthetic Lcom/xag/support/executor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/a;


# instance fields
.field public final synthetic a:Lcom/xag/support/executor/k;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/executor/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/executor/h;->a:Lcom/xag/support/executor/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/executor/h;->a:Lcom/xag/support/executor/k;

    invoke-static {v0}, Lcom/xag/support/executor/k;->b(Lcom/xag/support/executor/k;)V

    return-void
.end method
