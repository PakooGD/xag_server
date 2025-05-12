.class public Ldh/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/h$c;->c:Ldh/h;

    .line 2
    .line 3
    iput p2, p0, Ldh/h$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ldh/h$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh/h$c;->c:Ldh/h;

    .line 7
    .line 8
    iget v2, v1, Ldh/a;->e:I

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    iget v1, v1, Ldh/a;->f:I

    .line 15
    .line 16
    int-to-float v5, v1

    .line 17
    div-float/2addr v5, v4

    .line 18
    iget v4, p0, Ldh/h$c;->a:I

    .line 19
    .line 20
    rem-int/lit16 v4, v4, 0xb4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    div-float/2addr v2, v1

    .line 30
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Ldh/h$c;->a:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldh/h$c;->c:Ldh/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldh/a;->n()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/TextureView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldh/h$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
