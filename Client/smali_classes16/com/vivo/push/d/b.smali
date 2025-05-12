.class final Lcom/vivo/push/d/b;
.super Lcom/vivo/push/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/l;-><init>(Lcom/vivo/push/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vivo/push/b/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vivo/push/b/d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/vivo/push/d/f;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vivo/push/d/f;->b(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/vivo/push/b/y;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/vivo/push/b/y;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/o;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lcom/vivo/push/b/f;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/vivo/push/b/f;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
