.class final Lcom/apm/insight/log/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/util/regex/Pattern;

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/a/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/log/a/c;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/apm/insight/log/a/c;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/apm/insight/log/a/c;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/apm/insight/log/a/c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/a/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/insight/log/a/c;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-lez v6, :cond_5

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/apm/insight/log/a/c;->c:J

    .line 45
    .line 46
    cmp-long v6, v0, v6

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v6, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v4, p1, v4

    .line 61
    .line 62
    if-lez v4, :cond_5

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/apm/insight/log/a/c;->d:J

    .line 65
    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/apm/insight/log/a/c;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance p2, Lcom/apm/insight/log/a/b$a;

    .line 76
    .line 77
    invoke-direct {p2, v6, v0, v1}, Lcom/apm/insight/log/a/b$a;-><init>(Ljava/io/File;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return v3

    .line 84
    :cond_5
    :goto_0
    return v2
.end method
