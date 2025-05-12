.class public final synthetic Lcom/airbnb/mvrx/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/mvrx/lifecycleAwareLazy;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/c1;->a:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/c1;->a:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-static {v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->a(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V

    return-void
.end method
