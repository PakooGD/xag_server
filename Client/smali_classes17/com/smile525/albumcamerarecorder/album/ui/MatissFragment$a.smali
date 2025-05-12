.class public Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$a;
.super Lfj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$a;->e:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lfj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$a;->e:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->J3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asListOfLocalFile()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/smile525/common/entity/LocalFile;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$a;->e:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->K3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/smile525/common/entity/LocalFile;->setOriginal(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$a;->e:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->N3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
