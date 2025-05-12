.class public final synthetic Lci0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic b:Lkotlinx/coroutines/w0;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0/d;->a:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p2, p0, Lci0/d;->b:Lkotlinx/coroutines/w0;

    iput-object p3, p0, Lci0/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lci0/d;->a:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v1, p0, Lci0/d;->b:Lkotlinx/coroutines/w0;

    iget-object v2, p0, Lci0/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lci0/e;->a(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
