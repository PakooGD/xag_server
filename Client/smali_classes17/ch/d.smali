.class public abstract Lch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/otaliastudios/cameraview/a$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end field

.field public b:Lch/d$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lch/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lch/d;->b:Lch/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/d;->b:Lch/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lch/d$a;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/d;->b:Lch/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 6
    .line 7
    iget-object v2, p0, Lch/d;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lch/d$a;->e(Lcom/otaliastudios/cameraview/a$a;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lch/d;->b:Lch/d$a;

    .line 14
    .line 15
    iput-object v0, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
