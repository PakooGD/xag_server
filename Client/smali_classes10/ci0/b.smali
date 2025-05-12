.class public final synthetic Lci0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/w;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0/b;->a:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/b;->a:Lkotlinx/coroutines/w;

    invoke-static {v0, p1}, Lci0/e;->b(Lkotlinx/coroutines/w;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
