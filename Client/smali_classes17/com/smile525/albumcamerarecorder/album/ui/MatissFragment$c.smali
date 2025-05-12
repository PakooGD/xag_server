.class public Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;
.super Lcom/smile525/common/utils/ThreadUtils$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->Y3(Ljava/util/ArrayList;)Lcom/smile525/common/utils/ThreadUtils$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile525/common/utils/ThreadUtils$d<",
        "Ljava/util/ArrayList<",
        "Lcom/smile525/common/entity/LocalFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smile525/common/utils/ThreadUtils$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->L3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->M3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/smile525/common/utils/ThreadUtils$d;->l(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;->s(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->T3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lii/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lii/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->U3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
