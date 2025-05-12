.class public final Lcom/xag/iot/sdk/comm/session/SessionCallFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/session/SessionCallFactory;",
        "Lc10/h;",
        "Lq00/e;",
        "linkClient",
        "Ljava/lang/reflect/Method;",
        "method",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "data",
        "Lc10/g;",
        "a",
        "(Lq00/e;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[B)Lc10/g;",
        "<init>",
        "()V",
        "lib_xiot_comm_session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq00/e;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[B)Lc10/g;
    .locals 6
    .param p1    # Lq00/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq00/e;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[B)",
            "Lc10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "linkClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Ld10/e;->a:Ld10/e;

    .line 31
    .line 32
    const-string v2, "message topic is unknown"

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Ld10/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "annotations"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v1, p2

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_6

    .line 47
    .line 48
    aget-object v4, p2, v3

    .line 49
    .line 50
    instance-of v5, v4, Lb10/b;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, Lb10/b;

    .line 55
    .line 56
    invoke-interface {v4}, Lb10/b;->value()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v5, v4, Lb10/f;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v4, Lb10/f;

    .line 66
    .line 67
    invoke-interface {v4}, Lb10/f;->value()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setTopic(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v5, v4, Lb10/a;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    check-cast v4, Lb10/a;

    .line 80
    .line 81
    invoke-interface {v4}, Lb10/a;->value()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "dataProtocol"

    .line 90
    .line 91
    invoke-virtual {v0, v5, v4}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v5, v4, Lb10/c;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    check-cast v4, Lb10/c;

    .line 100
    .line 101
    invoke-interface {v4}, Lb10/c;->value()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "from"

    .line 106
    .line 107
    invoke-virtual {v0, v5, v4}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v5, v4, Lb10/e;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    check-cast v4, Lb10/e;

    .line 116
    .line 117
    invoke-interface {v4}, Lb10/e;->value()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "to"

    .line 122
    .line 123
    invoke-virtual {v0, v5, v4}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v5, v4, Lb10/d;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    check-cast v4, Lb10/d;

    .line 132
    .line 133
    invoke-interface {v4}, Lb10/d;->value()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setLink(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance p2, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2, p4}, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;->write(Ljava/lang/String;[B)Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/RequestBody;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setRequestBody(Lcom/xag/iot/sdk/comm/link/model/RequestBody;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 157
    .line 158
    .line 159
    new-instance p2, La10/f;

    .line 160
    .line 161
    invoke-direct {p2, p1, v0, p3}, La10/f;-><init>(Lq00/e;Lcom/xag/iot/sdk/comm/link/model/Request$Builder;Ljava/lang/reflect/Type;)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method
