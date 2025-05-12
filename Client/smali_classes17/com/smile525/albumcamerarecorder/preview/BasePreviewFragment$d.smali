.class public Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->U3(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smile525/common/entity/LocalFile;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    return-void
.end method

.method public onFinish()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->K3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)Lcom/smile525/common/utils/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->b:Ljava/io/File;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, v2

    .line 17
    move-object v2, v3

    .line 18
    move-object v3, v4

    .line 19
    move-object v4, v5

    .line 20
    move v5, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/smile525/common/entity/LocalFile;->updateFile(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->b:Ljava/io/File;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->L3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)Lcom/smile525/common/utils/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/smile525/common/utils/j;->d()Lcom/smile525/common/entity/SaveStrategy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/smile525/common/entity/SaveStrategy;->getDirectory()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->L3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)Lcom/smile525/common/utils/j;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static/range {v1 .. v9}, Lbj/e;->a(Landroid/content/Context;Ljava/io/File;IJIILjava/lang/String;Lcom/smile525/common/utils/j;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 82
    .line 83
    invoke-static {v0}, Lbj/e;->c(Landroid/net/Uri;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/smile525/common/entity/LocalFile;->setId(J)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->N3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    return-void
.end method
