.class public Lz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "tongyi-lingma-v1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lg8/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz;->b(Lg8/e;)V

    return-void
.end method

.method public static synthetic b(Lg8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "testCustomSampleWithStream forEach\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lz;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz;->m()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz;->e()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lz;->g()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lz;->o()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lz;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz;->n()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lz;->i()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lz;->j()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lz;->k()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lz;->l()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/dashscope/exception/InputRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "1. \u751f\u6210\u4e2d\u6587\u6ce8\u91ca\\n2. \u4ec5\u751f\u6210\u4ee3\u7801\u90e8\u5206\uff0c\u4e0d\u9700\u8981\u989d\u5916\u89e3\u91ca\u51fd\u6570\u529f\u80fd\\n"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lh8/a;

    .line 17
    .line 18
    const-string v2, "{\"code\": \"\\t\\t@Override\\n\\t\\tpublic  CancelExportTaskResponse  cancelExportTask(\\n\\t\\t\\t\\tCancelExportTask  cancelExportTask)  {\\n\\t\\t\\tAmazonEC2SkeletonInterface  ec2Service  =  ServiceProvider.getInstance().getServiceImpl(AmazonEC2SkeletonInterface.class);\\n\\t\\t\\treturn  ec2Service.cancelExportTask(cancelExportTask);\\n\\t\\t}\", \"language\": \"java\"}"

    .line 19
    .line 20
    invoke-static {v2}, Lm9/k;->g(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lh8/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "tongyi-lingma-v1"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg8/d$b;

    .line 41
    .line 42
    const-string v2, "code2comment"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lg8/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lg8/b;->b(Lg8/d;)Lg8/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "testCode2commentSample\uff1a"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "\u8981\u6c42\u4e0d\u4f4e\u4e8e200\u5b57"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lh8/a;

    .line 17
    .line 18
    const-string v2, "{\"code\": \"@Override\\n                                public  int  getHeaderCacheSize()\\n                                {\\n                                        return  0;\\n                                }\\n\\n\", \"language\": \"java\"}"

    .line 19
    .line 20
    invoke-static {v2}, Lm9/k;->g(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lh8/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "tongyi-lingma-v1"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg8/d$b;

    .line 41
    .line 42
    const-string v2, "code2explain"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lg8/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lg8/b;->b(Lg8/d;)Lg8/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "testCode2explainSample\uff1a"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "I\'m writing a small web server in Python, using BaseHTTPServer and a custom subclass of BaseHTTPServer.BaseHTTPRequestHandler. Is it possible to make this listen on more than one port?\\nWhat I\'m doing now:\\nclass MyRequestHandler(BaseHTTPServer.BaseHTTPRequestHandler):\\n  def doGET\\n  [...]\\n\\nclass ThreadingHTTPServer(ThreadingMixIn, HTTPServer): \\n    pass\\n\\nserver = ThreadingHTTPServer((\'localhost\', 80), MyRequestHandler)\\nserver.serve_forever()"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "tongyi-lingma-v1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg8/d$b;

    .line 27
    .line 28
    const-string v2, "codeqa"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lg8/b;

    .line 43
    .line 44
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lg8/b;->b(Lg8/d;)Lg8/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "testCodeqaSample\uff1a"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/a;

    .line 7
    .line 8
    const-string v2, "{\"diff_list\": [{\"diff\": \"--- src/com/siondream/core/PlatformResolver.java\\n+++ src/com/siondream/core/PlatformResolver.java\\n@@ -1,11 +1,8 @@\\npackage com.siondream.core;\\n-\\n-import com.badlogic.gdx.files.FileHandle;\\n\\npublic interface PlatformResolver {\\npublic void openURL(String url);\\npublic void rateApp();\\npublic void sendFeedback();\\n-\\tpublic FileHandle[] listFolder(String path);\\n}\\n\", \"old_file_path\": \"src/com/siondream/core/PlatformResolver.java\", \"new_file_path\": \"src/com/siondream/core/PlatformResolver.java\"}]}"

    .line 9
    .line 10
    invoke-static {v2}, Lm9/k;->g(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lh8/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "tongyi-lingma-v1"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lg8/d$b;

    .line 31
    .line 32
    const-string v2, "commit2msg"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lg8/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lg8/b;->b(Lg8/d;)Lg8/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "testCommit2msgSample\uff1a"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "\u6839\u636e\u4e0b\u9762\u7684\u529f\u80fd\u63cf\u8ff0\u751f\u6210\u4e00\u4e2apython\u51fd\u6570\u3002\u4ee3\u7801\u7684\u529f\u80fd\u662f\u8ba1\u7b97\u7ed9\u5b9a\u8def\u5f84\u4e0b\u6240\u6709\u6587\u4ef6\u7684\u603b\u5927\u5c0f\u3002"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "tongyi-lingma-v1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg8/d$b;

    .line 27
    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lg8/b;

    .line 43
    .line 44
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lg8/b;->b(Lg8/d;)Lg8/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "testCustomSample\uff1a"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Ljava/lang/InterruptedException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "\u6839\u636e\u4e0b\u9762\u7684\u529f\u80fd\u63cf\u8ff0\u751f\u6210\u4e00\u4e2apython\u51fd\u6570\u3002\u4ee3\u7801\u7684\u529f\u80fd\u662f\u8ba1\u7b97\u7ed9\u5b9a\u8def\u5f84\u4e0b\u6240\u6709\u6587\u4ef6\u7684\u603b\u5927\u5c0f\u3002"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "tongyi-lingma-v1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg8/d$b;

    .line 27
    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lg8/b;

    .line 43
    .line 44
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lz$a;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lz$a;-><init>(Ljava/util/List;Ljava/util/concurrent/Semaphore;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Lg8/b;->c(Lg8/d;Lx8/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "testCustomSampleWithCallBack\uff1a"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "\u6839\u636e\u4e0b\u9762\u7684\u529f\u80fd\u63cf\u8ff0\u751f\u6210\u4e00\u4e2apython\u51fd\u6570\u3002\u4ee3\u7801\u7684\u529f\u80fd\u662f\u8ba1\u7b97\u7ed9\u5b9a\u8def\u5f84\u4e0b\u6240\u6709\u6587\u4ef6\u7684\u603b\u5927\u5c0f\u3002"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "tongyi-lingma-v1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg8/d$b;

    .line 27
    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lg8/b;

    .line 43
    .line 44
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lg8/b;->f(Lg8/d;)Lsd0/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ly;

    .line 52
    .line 53
    invoke-direct {v1}, Ly;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lsd0/j;->l(Lyd0/g;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Ljava/lang/InterruptedException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "\u6839\u636e\u4e0b\u9762\u7684\u529f\u80fd\u63cf\u8ff0\u751f\u6210\u4e00\u4e2apython\u51fd\u6570\u3002\u4ee3\u7801\u7684\u529f\u80fd\u662f\u8ba1\u7b97\u7ed9\u5b9a\u8def\u5f84\u4e0b\u6240\u6709\u6587\u4ef6\u7684\u603b\u5927\u5c0f\u3002"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "tongyi-lingma-v1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg8/d$b;

    .line 27
    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lg8/b;

    .line 43
    .line 44
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lz$b;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lz$b;-><init>(Ljava/util/List;Ljava/util/concurrent/Semaphore;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Lg8/b;->g(Lg8/d;Lx8/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "testCustomSampleWithStreamCallBack\uff1a"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Ljava/lang/InterruptedException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "\u6839\u636e\u4e0b\u9762\u7684\u529f\u80fd\u63cf\u8ff0\u751f\u6210\u4e00\u4e2apython\u51fd\u6570\u3002\u4ee3\u7801\u7684\u529f\u80fd\u662f\u8ba1\u7b97\u7ed9\u5b9a\u8def\u5f84\u4e0b\u6240\u6709\u6587\u4ef6\u7684\u603b\u5927\u5c0f\u3002"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "tongyi-lingma-v1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg8/d$b;

    .line 27
    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lg8/b;

    .line 43
    .line 44
    sget-object v2, Lcom/alibaba/dashscope/protocol/Protocol;->WEBSOCKET:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alibaba/dashscope/protocol/Protocol;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lg8/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lg8/b;->b(Lg8/d;)Lg8/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "\u8ba1\u7b97\u7ed9\u5b9a\u8def\u5f84\u4e0b\u6240\u6709\u6587\u4ef6\u7684\u603b\u5927\u5c0f"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lh8/a;

    .line 17
    .line 18
    const-string v2, "{\"language\": \"java\"}"

    .line 19
    .line 20
    invoke-static {v2}, Lm9/k;->g(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lh8/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "tongyi-lingma-v1"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg8/d$b;

    .line 41
    .line 42
    const-string v2, "nl2code"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lg8/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lg8/b;->b(Lg8/d;)Lg8/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "testNl2codeSample\uff1a"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    const-string v2, "\u5c0f\u660e\u7684\u603b\u5206\u6570\u662f\u591a\u5c11"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh8/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lh8/a;

    .line 17
    .line 18
    const-string v2, "{\"synonym_infos\": {\"\u5b66\u751f\u59d3\u540d\": \"\u59d3\u540d|\u540d\u5b57|\u540d\u79f0\", \"\u5b66\u751f\u5206\u6570\": \"\u5206\u6570|\u5f97\u5206\"}, \"recall_infos\": [{\"content\": \"student_score.id=\'\u5c0f\u660e\'\", \"score\": \"0.83\"}], \"schema_infos\": [{\"table_id\": \"student_score\", \"table_desc\": \"\u5b66\u751f\u5206\u6570\u8868\", \"columns\": [{\"col_name\": \"id\", \"col_caption\": \"\u5b66\u751fid\", \"col_desc\": \"\u4f8b\u503c\u4e3a:1,2,3\", \"col_type\": \"string\"}, {\"col_name\": \"name\", \"col_caption\": \"\u5b66\u751f\u59d3\u540d\", \"col_desc\": \"\u4f8b\u503c\u4e3a:\u5f20\u4e09,\u674e\u56db,\u5c0f\u660e\", \"col_type\": \"string\"}, {\"col_name\": \"score\", \"col_caption\": \"\u5b66\u751f\u5206\u6570\", \"col_desc\": \"\u4f8b\u503c\u4e3a:98,100,66\", \"col_type\": \"string\"}]}]}"

    .line 19
    .line 20
    invoke-static {v2}, Lm9/k;->g(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lh8/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "tongyi-lingma-v1"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg8/d$b;

    .line 41
    .line 42
    const-string v2, "nl2sql"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lg8/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lg8/b;->b(Lg8/d;)Lg8/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "testNl2sqlSample\uff1a"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/a;

    .line 7
    .line 8
    const-string v2, "{\"code\": \"public static <T> TimestampMap<T> parseTimestampMap(Class<T> typeClass, String input, DateTimeZone timeZone) throws IllegalArgumentException {\\n        if (typeClass == null) {\\n            throw new IllegalArgumentException(\\\"typeClass required\\\");\\n        }\\n\\n        if (input == null) {\\n            return null;\\n        }\\n\\n        TimestampMap result;\\n\\n        typeClass = AttributeUtils.getStandardizedType(typeClass);\\n        if (typeClass.equals(String.class)) {\\n            result = new TimestampStringMap();\\n        } else if (typeClass.equals(Byte.class)) {\\n            result = new TimestampByteMap();\\n        } else if (typeClass.equals(Short.class)) {\\n            result = new TimestampShortMap();\\n        } else if (typeClass.equals(Integer.class)) {\\n            result = new TimestampIntegerMap();\\n        } else if (typeClass.equals(Long.class)) {\\n            result = new TimestampLongMap();\\n        } else if (typeClass.equals(Float.class)) {\\n            result = new TimestampFloatMap();\\n        } else if (typeClass.equals(Double.class)) {\\n            result = new TimestampDoubleMap();\\n        } else if (typeClass.equals(Boolean.class)) {\\n            result = new TimestampBooleanMap();\\n        } else if (typeClass.equals(Character.class)) {\\n            result = new TimestampCharMap();\\n        } else {\\n            throw new IllegalArgumentException(\\\"Unsupported type \\\" + typeClass.getClass().getCanonicalName());\\n        }\\n\\n        if (input.equalsIgnoreCase(EMPTY_VALUE)) {\\n            return result;\\n        }\\n\\n        StringReader reader = new StringReader(input + \' \');// Add 1 space so\\n                                                            // reader.skip\\n                                                            // function always\\n                                                            // works when\\n                                                            // necessary (end of\\n                                                            // string not\\n                                                            // reached).\\n\\n        try {\\n            int r;\\n            char c;\\n            while ((r = reader.read()) != -1) {\\n                c = (char) r;\\n                switch (c) {\\n                    case LEFT_BOUND_SQUARE_BRACKET:\\n                    case LEFT_BOUND_BRACKET:\\n                        parseTimestampAndValue(typeClass, reader, result, timeZone);\\n                        break;\\n                    default:\\n                        // Ignore other chars outside of bounds\\n                }\\n            }\\n        } catch (IOException ex) {\\n            throw new RuntimeException(\\\"Unexpected expection while parsing timestamps\\\", ex);\\n        }\\n\\n        return result;\\n    }\", \"language\": \"java\"}"

    .line 9
    .line 10
    invoke-static {v2}, Lm9/k;->g(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lh8/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lg8/d;->u()Lg8/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "tongyi-lingma-v1"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lg8/d$b;

    .line 31
    .line 32
    const-string v2, "unittest"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lg8/d$b;->E(Ljava/lang/String;)Lg8/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lg8/d$b;->D(Ljava/util/List;)Lg8/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lg8/d$b;->C()Lg8/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lg8/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lg8/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lg8/b;->b(Lg8/d;)Lg8/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "testUnittestSample\uff1a"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
