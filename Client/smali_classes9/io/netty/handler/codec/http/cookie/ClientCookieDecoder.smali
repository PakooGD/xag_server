.class public final Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;
.super Lio/netty/handler/codec/http/cookie/CookieDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;
    }
.end annotation


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;->STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;->LAX:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/CookieDecoder;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Lio/netty/handler/codec/http/cookie/Cookie;
    .locals 11

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move v5, v2

    .line 20
    :goto_0
    if-ne v5, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v6, 0x2c

    .line 28
    .line 29
    if-ne v4, v6, :cond_3

    .line 30
    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie()Lio/netty/handler/codec/http/cookie/Cookie;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    return-object v1

    .line 38
    :cond_3
    const/16 v7, 0x9

    .line 39
    .line 40
    if-eq v4, v7, :cond_d

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    if-eq v4, v7, :cond_d

    .line 45
    .line 46
    const/16 v7, 0xb

    .line 47
    .line 48
    if-eq v4, v7, :cond_d

    .line 49
    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    if-eq v4, v7, :cond_d

    .line 53
    .line 54
    const/16 v7, 0xd

    .line 55
    .line 56
    if-eq v4, v7, :cond_d

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    if-eq v4, v7, :cond_d

    .line 61
    .line 62
    const/16 v7, 0x3b

    .line 63
    .line 64
    if-ne v4, v7, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    move v4, v5

    .line 69
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, -0x1

    .line 74
    if-ne v8, v7, :cond_6

    .line 75
    .line 76
    move v7, v4

    .line 77
    move v8, v9

    .line 78
    move v4, v8

    .line 79
    move v9, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v10, 0x3d

    .line 82
    .line 83
    if-ne v8, v10, :cond_9

    .line 84
    .line 85
    add-int/lit8 v8, v4, 0x1

    .line 86
    .line 87
    if-ne v8, v0, :cond_7

    .line 88
    .line 89
    move v7, v4

    .line 90
    move v9, v8

    .line 91
    move v4, v2

    .line 92
    move v8, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lez v7, :cond_8

    .line 99
    .line 100
    move v9, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move v9, v0

    .line 103
    :goto_2
    move v7, v4

    .line 104
    move v4, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    if-ne v4, v0, :cond_5

    .line 109
    .line 110
    move v7, v0

    .line 111
    move v8, v9

    .line 112
    move v9, v4

    .line 113
    move v4, v8

    .line 114
    :goto_3
    if-lez v4, :cond_a

    .line 115
    .line 116
    add-int/lit8 v10, v4, -0x1

    .line 117
    .line 118
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ne v10, v6, :cond_a

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    :cond_a
    move v10, v4

    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    move-object v4, p1

    .line 131
    move v6, v7

    .line 132
    move v7, v8

    .line 133
    move v8, v10

    .line 134
    invoke-virtual/range {v3 .. v8}, Lio/netty/handler/codec/http/cookie/CookieDecoder;->initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_b

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_b
    new-instance v4, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v3, p1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;-><init>(Lio/netty/handler/codec/http/cookie/DefaultCookie;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    invoke-virtual {v3, v5, v7, v8, v10}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->appendAttribute(IIII)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move v5, v9

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto/16 :goto_0
.end method
