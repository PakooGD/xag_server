.class public final Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList$App;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "contentType",
        "J",
        "getContentType",
        "()J",
        "setContentType",
        "(J)V",
        "contentLength",
        "getContentLength",
        "setContentLength",
        "contentCount",
        "getContentCount",
        "setContentCount",
        "",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList$App;",
        "appList",
        "Ljava/util/List;",
        "getAppList",
        "()Ljava/util/List;",
        "setAppList",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "App",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private appList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList$App;",
            ">;"
        }
    .end annotation
.end field

.field private contentCount:J

.field private contentLength:J

.field private contentType:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->appList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAppList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList$App;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->appList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAppList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList$App;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->appList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentType:J

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentType:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentLength:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentCount:J

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->contentLength:J

    .line 34
    .line 35
    long-to-int p1, v1

    .line 36
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "bytes"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v1, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->appList:Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;->appList:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method
