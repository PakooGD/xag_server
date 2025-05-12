.class public final Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u0015R\"\u0010\u001f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u0015R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008*\u0010\t\"\u0004\u0008+\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;",
        "data",
        "Lkotlin/z1;",
        "setData",
        "(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "fid",
        "I",
        "getFid",
        "()I",
        "setFid",
        "(I)V",
        "file_md5",
        "Ljava/lang/String;",
        "getFile_md5",
        "setFile_md5",
        "(Ljava/lang/String;)V",
        "file_url",
        "getFile_url",
        "setFile_url",
        "from_cache",
        "getFrom_cache",
        "setFrom_cache",
        "tag_name",
        "getTag_name",
        "setTag_name",
        "file_name",
        "getFile_name",
        "setFile_name",
        "",
        "file_size",
        "J",
        "getFile_size",
        "()J",
        "setFile_size",
        "(J)V",
        "file_size_format",
        "getFile_size_format",
        "setFile_size_format",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private fid:I

.field private file_md5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private file_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private file_size:J

.field private file_size_format:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private file_url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private from_cache:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private tag_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_md5:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->from_cache:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->tag_name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_size_format:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->fid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFile_md5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFile_size_format()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_size_format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom_cache()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->from_cache:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->tag_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_md5()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_md5:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_url()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFrom_cache()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->from_cache:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getTag_name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->tag_name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_size:J

    .line 41
    .line 42
    sget-object p1, Lnv/a;->a:Lnv/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lnv/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_size_format:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setFid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->fid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFile_md5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_md5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile_name(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile_size(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFile_size_format(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_size_format:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile_url(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFrom_cache(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->from_cache:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTag_name(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->tag_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->fid:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_md5:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->from_cache:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->tag_name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_name:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_size:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->file_size_format:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "FileInfo(fid="

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", file_md5=\'"

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\', file_url=\'"

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\', from_cache=\'"

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', tag_name=\'"

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\', file_name=\'"

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\', file_size="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", file_size_format=\'"

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\')"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
