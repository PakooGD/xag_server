.class public Lb9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/d;->e(La9/m;Lx8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/l;

.field public final synthetic b:La9/m;

.field public final synthetic c:Lb9/d;


# direct methods
.method public constructor <init>(Lb9/d;Lx8/l;La9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/d$a;->c:Lb9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/d$a;->a:Lx8/l;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/d$a;->b:La9/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/d$a;->a:Lx8/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb9/d$a;->c:Lb9/d;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lb9/d;->d(Lb9/d;Lokhttp3/Response;)Lx8/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lb9/d$a;->a:Lx8/l;

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lb9/d$a;->a:Lx8/l;

    .line 31
    .line 32
    new-instance v1, Lx8/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lx8/b;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 38
    .line 39
    invoke-static {}, La9/o;->c()La9/o$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v3, p2}, La9/o$a;->e(Ljava/lang/String;)La9/o$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, La9/o$a;->b()La9/o;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v3, p0, Lb9/d$a;->b:La9/m;

    .line 60
    .line 61
    invoke-virtual {v3}, La9/m;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v2, p2, v3}, Lx8/b;->c(Lcom/alibaba/dashscope/protocol/Protocol;La9/o;Z)Lx8/k;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lb9/d$a;->a:Lx8/l;

    .line 73
    .line 74
    invoke-virtual {p2}, Lx8/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    throw v0
.end method
