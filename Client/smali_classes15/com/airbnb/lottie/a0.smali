.class public final synthetic Lcom/airbnb/lottie/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/c0;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/a1;

    move-result-object v0

    return-object v0
.end method
