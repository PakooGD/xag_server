.class public Lcom/blankj/utilcode/util/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/i$c;-><init>(Ljava/io/File;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/blankj/utilcode/util/i$c;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/i$c;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/i$c$a;->b:Lcom/blankj/utilcode/util/i$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/i$c$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/i$c$a;->a:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lcom/blankj/utilcode/util/i$c$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/i$c$a$a;-><init>(Lcom/blankj/utilcode/util/i$c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v5, v0, v2

    .line 21
    .line 22
    int-to-long v6, v3

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    add-long/2addr v6, v8

    .line 28
    long-to-int v3, v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iget-object v6, p0, Lcom/blankj/utilcode/util/i$c$a;->b:Lcom/blankj/utilcode/util/i$c;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/blankj/utilcode/util/i$c;->c(Lcom/blankj/utilcode/util/i$c;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/i$c$a;->b:Lcom/blankj/utilcode/util/i$c;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/blankj/utilcode/util/i$c;->d(Lcom/blankj/utilcode/util/i$c;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    int-to-long v1, v3

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/blankj/utilcode/util/i$c$a;->b:Lcom/blankj/utilcode/util/i$c;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/blankj/utilcode/util/i$c;->e(Lcom/blankj/utilcode/util/i$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
