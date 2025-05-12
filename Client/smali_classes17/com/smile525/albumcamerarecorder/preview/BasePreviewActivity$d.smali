.class public Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->k2(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smile525/common/entity/LocalFile;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->b:Ljava/io/File;

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
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->Q1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Lcom/smile525/common/utils/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->b:Ljava/io/File;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/smile525/common/entity/LocalFile;->updateFile(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->b:Ljava/io/File;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->R1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Lcom/smile525/common/utils/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/smile525/common/utils/j;->d()Lcom/smile525/common/entity/SaveStrategy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/smile525/common/entity/SaveStrategy;->getDirectory()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->R1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Lcom/smile525/common/utils/j;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static/range {v1 .. v9}, Lbj/e;->a(Landroid/content/Context;Ljava/io/File;IJIILjava/lang/String;Lcom/smile525/common/utils/j;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->a:Lcom/smile525/common/entity/LocalFile;

    .line 83
    .line 84
    invoke-static {v0}, Lbj/e;->c(Landroid/net/Uri;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/smile525/common/entity/LocalFile;->setId(J)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;->c:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->W1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-void
.end method
