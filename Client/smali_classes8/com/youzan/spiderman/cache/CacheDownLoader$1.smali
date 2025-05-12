.class Lcom/youzan/spiderman/cache/CacheDownLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/utils/FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/cache/CacheDownLoader;->download(Landroid/content/Context;Lcom/youzan/spiderman/cache/CacheUrl;Lcom/youzan/spiderman/utils/FileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/cache/CacheDownLoader;

.field final synthetic val$callback:Lcom/youzan/spiderman/utils/FileCallback;

.field final synthetic val$downloadFile:Ljava/io/File;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$url:Lcom/youzan/spiderman/cache/CacheUrl;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/cache/CacheDownLoader;Lcom/youzan/spiderman/cache/CacheUrl;Ljava/lang/String;Ljava/io/File;Lcom/youzan/spiderman/utils/FileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->this$0:Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$url:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$md5:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$downloadFile:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$callback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download file failed, url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$url:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/CacheUrl;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "CacheDownLoader"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->this$0:Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/youzan/spiderman/cache/CacheDownLoader;->access$200(Lcom/youzan/spiderman/cache/CacheDownLoader;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$md5:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$callback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public success()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$url:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/CacheUrl;->isScript()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->this$0:Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/youzan/spiderman/cache/CacheDownLoader;->access$000(Lcom/youzan/spiderman/cache/CacheDownLoader;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$md5:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->this$0:Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/youzan/spiderman/cache/CacheDownLoader;->access$100(Lcom/youzan/spiderman/cache/CacheDownLoader;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$md5:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$downloadFile:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->this$0:Lcom/youzan/spiderman/cache/CacheDownLoader;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/youzan/spiderman/cache/CacheDownLoader;->access$200(Lcom/youzan/spiderman/cache/CacheDownLoader;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$md5:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "rename file failed, src file:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$downloadFile:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " dest file:"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "CacheDownLoader"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$callback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->getInstance()Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$url:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->pushCache(Lcom/youzan/spiderman/cache/CacheUrl;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheDownLoader$1;->val$callback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/youzan/spiderman/utils/FileCallback;->success()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
.end method
