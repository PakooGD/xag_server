.class public Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$a;
.super Lfj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$a;->e:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

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
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$a;->e:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/smile525/common/entity/MultiMedia;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$a;->e:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smile525/common/entity/LocalFile;->setOriginal(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$a;->e:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->H1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
