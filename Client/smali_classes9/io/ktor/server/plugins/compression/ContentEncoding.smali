.class public final Lio/ktor/server/plugins/compression/ContentEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/plugins/compression/ContentEncoding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/c0<",
        "Lvf0/q<",
        "-",
        "Lio/ktor/server/plugins/compression/ContentEncoding$a;",
        "-",
        "Lio/ktor/server/application/PipelineCall;",
        "-",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002/\u0012+\u0012)\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002\u00a2\u0006\u0002\u0008\u00080\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJF\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2-\u0010\u000b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/plugins/compression/ContentEncoding;",
        "Lio/ktor/server/application/c0;",
        "Lkotlin/Function3;",
        "Lio/ktor/server/plugins/compression/ContentEncoding$a;",
        "Lio/ktor/server/application/PipelineCall;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "Lkotlin/t;",
        "Lio/ktor/server/application/c;",
        "pipeline",
        "handler",
        "b",
        "(Lio/ktor/server/application/c;Lvf0/q;)V",
        "<init>",
        "()V",
        "a",
        "ktor-server-compression"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/server/plugins/compression/ContentEncoding;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/plugins/compression/ContentEncoding;

    invoke-direct {v0}, Lio/ktor/server/plugins/compression/ContentEncoding;-><init>()V

    sput-object v0, Lio/ktor/server/plugins/compression/ContentEncoding;->a:Lio/ktor/server/plugins/compression/ContentEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/ktor/server/application/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvf0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/plugins/compression/ContentEncoding;->b(Lio/ktor/server/application/c;Lvf0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/ktor/server/application/c;Lvf0/q;)V
    .locals 3
    .param p1    # Lio/ktor/server/application/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/c;",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/plugins/compression/ContentEncoding$a;",
            "-",
            "Lio/ktor/server/application/PipelineCall;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pipeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/ktor/server/response/k;->h:Lio/ktor/server/response/k$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/server/response/k$a;->c()Lio/ktor/util/pipeline/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/ktor/server/plugins/compression/ContentEncoding$install$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p2, v2}, Lio/ktor/server/plugins/compression/ContentEncoding$install$1;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
