.class public Lcom/airbnb/lottie/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/d0$b;
    }
.end annotation


# instance fields
.field public final a:Lb8/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb8/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lb8/e;Lb8/d;ZZZ)V
    .locals 0
    .param p1    # Lb8/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb8/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/d0;->a:Lb8/e;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/d0;->b:Lb8/d;

    .line 5
    iput-boolean p3, p0, Lcom/airbnb/lottie/d0;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/airbnb/lottie/d0;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/airbnb/lottie/d0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;Lb8/d;ZZZLcom/airbnb/lottie/d0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/d0;-><init>(Lb8/e;Lb8/d;ZZZ)V

    return-void
.end method
