.class Lcom/tinet/oskit/fragment/SessionFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment;->aiccˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFilePicked(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/threepart/tools/TMediaFile;->isImage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Lcom/tinet/oskit/fragment/SessionFragment;)Lcom/tinet/oskit/present/SessionPresent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/tinet/oskit/present/SessionPresent;->send(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tinet/threepart/tools/TMediaFile;->isVideo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Lcom/tinet/oskit/fragment/SessionFragment;)Lcom/tinet/oskit/present/SessionPresent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/tinet/oskit/present/SessionPresent;->send(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Lcom/tinet/oskit/fragment/SessionFragment;)Lcom/tinet/oskit/present/SessionPresent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/tinet/oskit/present/SessionPresent;->send(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
