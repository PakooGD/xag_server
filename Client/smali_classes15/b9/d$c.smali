.class public Lb9/d$c;
.super Lokhttp3/sse/EventSourceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/d;->b(La9/m;Lx8/l;)V
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
    iput-object p1, p0, Lb9/d$c;->c:Lb9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/d$c;->a:Lx8/l;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/d$c;->b:La9/m;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/d$c;->a:Lx8/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx8/l;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/d;->f()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Event: id %s, type: %s, data: %s"

    .line 6
    .line 7
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "error"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lb9/d$c;->c:Lb9/d;

    .line 27
    .line 28
    invoke-static {p1, p4}, Lb9/d;->g(Lb9/d;Ljava/lang/String;)Lx8/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lb9/d$c;->a:Lx8/l;

    .line 33
    .line 34
    new-instance p3, Lcom/alibaba/dashscope/exception/ApiException;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const-string p1, "data"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "result"

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lb9/d$c;->a:Lx8/l;

    .line 64
    .line 65
    new-instance p2, Lx8/b;

    .line 66
    .line 67
    invoke-direct {p2}, Lx8/b;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 71
    .line 72
    invoke-static {}, La9/o;->c()La9/o$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p4}, La9/o$a;->e(Ljava/lang/String;)La9/o$a;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4, p3}, La9/o$a;->c(Ljava/lang/String;)La9/o$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, La9/o$a;->b()La9/o;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p4, p0, Lb9/d$c;->b:La9/m;

    .line 89
    .line 90
    invoke-virtual {p4}, La9/m;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p2, v0, p3, p4}, Lx8/b;->c(Lcom/alibaba/dashscope/protocol/Protocol;La9/o;Z)Lx8/k;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-nez p3, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lb9/d$c;->a:Lx8/l;

    .line 105
    .line 106
    new-instance p2, Lx8/b;

    .line 107
    .line 108
    invoke-direct {p2}, Lx8/b;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object p3, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 112
    .line 113
    invoke-static {}, La9/o;->c()La9/o$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p4}, La9/o$a;->e(Ljava/lang/String;)La9/o$a;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4}, La9/o$a;->b()La9/o;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iget-object v0, p0, Lb9/d$c;->b:La9/m;

    .line 126
    .line 127
    invoke-virtual {v0}, La9/m;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2, p3, p4, v0}, Lx8/b;->c(Lcom/alibaba/dashscope/protocol/Protocol;La9/o;Z)Lx8/k;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    iget-object p1, p0, Lb9/d$c;->a:Lx8/l;

    .line 140
    .line 141
    new-instance p2, Lx8/b;

    .line 142
    .line 143
    invoke-direct {p2}, Lx8/b;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 147
    .line 148
    invoke-static {}, La9/o;->c()La9/o$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p4}, La9/o$a;->e(Ljava/lang/String;)La9/o$a;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p4, p3}, La9/o$a;->c(Ljava/lang/String;)La9/o$a;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, La9/o$a;->b()La9/o;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iget-object p4, p0, Lb9/d$c;->b:La9/m;

    .line 165
    .line 166
    invoke-virtual {p4}, La9/m;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p2, v0, p3, p4}, Lx8/b;->c(Lcom/alibaba/dashscope/protocol/Protocol;La9/o;Z)Lx8/k;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb9/d$c;->a:Lx8/l;

    .line 2
    .line 3
    new-instance p2, Lcom/alibaba/dashscope/exception/ApiException;

    .line 4
    .line 5
    iget-object v0, p0, Lb9/d$c;->c:Lb9/d;

    .line 6
    .line 7
    invoke-static {v0, p3}, Lb9/d;->d(Lb9/d;Lokhttp3/Response;)Lx8/m;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/d$c;->a:Lx8/l;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lx8/l;->d(Lx8/m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
