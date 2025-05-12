.class public final Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "",
        "port",
        "I",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "userName",
        "getUserName",
        "setUserName",
        "password",
        "getPassword",
        "setPassword",
        "mountPoint",
        "getMountPoint",
        "setMountPoint",
        "<init>",
        "()V",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final LEN:I = 0x10


# instance fields
.field private address:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mountPoint:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private port:I

.field private userName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->Companion:Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->address:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->userName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->password:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->mountPoint:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMountPoint()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->mountPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/c;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->address:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    new-array v5, v4, [B

    .line 24
    .line 25
    array-length v6, v1

    .line 26
    if-le v6, v4, :cond_0

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v6, v1

    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    invoke-static {v1, v5, v7, v7, v6}, Lkotlin/collections/j;->v0([B[BIII)[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->port:I

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    invoke-virtual {v0, v5, v6}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->mountPoint:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v5, v4, [B

    .line 54
    .line 55
    array-length v6, v1

    .line 56
    if-le v6, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    array-length v4, v1

    .line 60
    :goto_1
    invoke-static {v1, v5, v7, v7, v4}, Lkotlin/collections/j;->v0([B[BIII)[B

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->userName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    new-array v5, v4, [B

    .line 78
    .line 79
    array-length v6, v1

    .line 80
    if-le v6, v4, :cond_2

    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    array-length v6, v1

    .line 85
    :goto_2
    invoke-static {v1, v5, v7, v7, v6}, Lkotlin/collections/j;->v0([B[BIII)[B

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->password:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v4, [B

    .line 101
    .line 102
    array-length v3, v1

    .line 103
    if-le v3, v4, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    array-length v4, v1

    .line 107
    :goto_3
    invoke-static {v1, v2, v7, v7, v4}, Lkotlin/collections/j;->v0([B[BIII)[B

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 111
    .line 112
    .line 113
    new-instance v1, La70/f;

    .line 114
    .line 115
    invoke-direct {v1}, La70/f;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->a()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "bc.buffer()"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->address:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMountPoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->mountPoint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;->userName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
