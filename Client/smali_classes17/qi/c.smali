.class public abstract Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lqi/a;

.field public c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;",
            "Lqi/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lqi/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqi/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lqi/c;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 13
    .line 14
    iput-object p2, p0, Lqi/c;->b:Lqi/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi/c;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lqi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->b:Lqi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqi/c;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lqi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/c;->b:Lqi/a;

    .line 2
    .line 3
    return-void
.end method
