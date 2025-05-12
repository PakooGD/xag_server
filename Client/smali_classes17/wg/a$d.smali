.class public Lwg/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/a;->f(Lcom/google/android/gms/tasks/Task;Lcom/otaliastudios/cameraview/internal/j;Lcom/google/android/gms/tasks/OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/OnCompleteListener;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$d;->a:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 2
    .line 3
    iput-object p2, p0, Lwg/a$d;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/a$d;->a:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/a$d;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
