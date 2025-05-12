.class public final Lorg/tinet/http/okhttp3/internal/http/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final address:Lorg/tinet/http/okhttp3/Address;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private lastInetSocketAddress:Ljava/net/InetSocketAddress;

.field private lastProxy:Ljava/net/Proxy;

.field private nextInetSocketAddressIndex:I

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lorg/tinet/http/okhttp3/internal/RouteDatabase;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/Address;Lorg/tinet/http/okhttp3/internal/RouteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->routeDatabase:Lorg/tinet/http/okhttp3/internal/RouteDatabase;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p1}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->resetNextProxy(Lorg/tinet/http/okhttp3/HttpUrl;Ljava/net/Proxy;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private hasNextInetSocketAddress()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextInetSocketAddressIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private hasNextPostponed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private hasNextProxy()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextProxyIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private nextInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextInetSocketAddressIndex:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextInetSocketAddressIndex:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "No route to "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "; exhausted inet socket addresses: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private nextPostponed()Lorg/tinet/http/okhttp3/Route;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/tinet/http/okhttp3/Route;

    .line 9
    .line 10
    return-object v0
.end method

.method private nextProxy()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->hasNextProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextProxyIndex:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextProxyIndex:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "No route to "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "; exhausted proxy configurations: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->port()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    if-lt v0, v2, :cond_5

    .line 93
    .line 94
    const v2, 0xffff

    .line 95
    .line 96
    .line 97
    if-gt v0, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Address;->dns()Lorg/tinet/http/okhttp3/Dns;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v1}, Lorg/tinet/http/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v2, v3

    .line 133
    :goto_2
    if-ge v2, v1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/net/InetAddress;

    .line 140
    .line 141
    iget-object v5, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 142
    .line 143
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 144
    .line 145
    invoke-direct {v6, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_3
    iput v3, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextInetSocketAddressIndex:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    new-instance p1, Ljava/net/SocketException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "No route to "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ":"

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "; port is out of range"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private resetNextProxy(Lorg/tinet/http/okhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 39
    .line 40
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextProxyIndex:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public connectFailed(Lorg/tinet/http/okhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->routeDatabase:Lorg/tinet/http/okhttp3/internal/RouteDatabase;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/tinet/http/okhttp3/internal/RouteDatabase;->failed(Lorg/tinet/http/okhttp3/Route;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->hasNextProxy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->hasNextPostponed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public next()Lorg/tinet/http/okhttp3/Route;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->hasNextProxy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->hasNextPostponed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextPostponed()Lorg/tinet/http/okhttp3/Route;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextProxy()Ljava/net/Proxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->nextInetSocketAddress()Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    new-instance v1, Lorg/tinet/http/okhttp3/Route;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->address:Lorg/tinet/http/okhttp3/Address;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lorg/tinet/http/okhttp3/Route;-><init>(Lorg/tinet/http/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->routeDatabase:Lorg/tinet/http/okhttp3/internal/RouteDatabase;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/internal/RouteDatabase;->shouldPostpone(Lorg/tinet/http/okhttp3/Route;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/http/RouteSelector;->next()Lorg/tinet/http/okhttp3/Route;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    return-object v1
.end method
