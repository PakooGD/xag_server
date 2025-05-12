.class public Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;
.super Lcom/smile525/common/utils/ThreadUtils$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->h2()Lcom/smile525/common/utils/ThreadUtils$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile525/common/utils/ThreadUtils$d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smile525/common/utils/ThreadUtils$d;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->r()Ljava/lang/Void;

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
    invoke-super {p0, p1}, Lcom/smile525/common/utils/ThreadUtils$d;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->W1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "getCompressFileTask onFail "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->s(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/smile525/common/entity/LocalFile;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->W1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "item "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->I1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Lii/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lii/a;->j(Lcom/smile525/common/entity/LocalFile;)Lcom/smile525/common/entity/LocalFile;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->I1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Lii/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lii/a;->h(Lcom/smile525/common/entity/LocalFile;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->X1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public s(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->J2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
