.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/j;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/j;

    invoke-static {v0}, Lcom/airbnb/lottie/c0;->f(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/a1;

    move-result-object v0

    return-object v0
.end method
