.class public Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;
.super Lcom/smile525/common/utils/ThreadUtils$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->T3()Lcom/smile525/common/utils/ThreadUtils$d;
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
.field public final synthetic o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

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
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->r()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->s(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->d:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/smile525/common/entity/LocalFile;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->K3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)Lcom/smile525/common/utils/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->J3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)Lii/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lii/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v4, v5}, Lcom/smile525/common/utils/j;->a(IZLjava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->L3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)Lcom/smile525/common/utils/j;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->J3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;)Lii/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Lii/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-virtual {v3, v6, v4, v5}, Lcom/smile525/common/utils/j;->a(IZLjava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 116
    .line 117
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v4, v1, v3, v2, v5}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->M3(Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public s(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment$b;->o:Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->e4(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
