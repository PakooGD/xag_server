.class public final Lio/ktor/server/application/hooks/ReceiveRequestBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/c0<",
        "Lvf0/p<",
        "-",
        "Lio/ktor/server/application/b;",
        "-",
        "Lio/ktor/utils/io/f;",
        "+",
        "Lio/ktor/utils/io/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u000028\u00124\u00122\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JO\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t26\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/ReceiveRequestBytes;",
        "Lio/ktor/server/application/c0;",
        "Lkotlin/Function2;",
        "Lio/ktor/server/application/b;",
        "Lkotlin/m0;",
        "name",
        "call",
        "Lio/ktor/utils/io/f;",
        "body",
        "Lio/ktor/server/application/c;",
        "pipeline",
        "handler",
        "Lkotlin/z1;",
        "b",
        "(Lio/ktor/server/application/c;Lvf0/p;)V",
        "<init>",
        "()V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/server/application/hooks/ReceiveRequestBytes;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/application/hooks/ReceiveRequestBytes;

    invoke-direct {v0}, Lio/ktor/server/application/hooks/ReceiveRequestBytes;-><init>()V

    sput-object v0, Lio/ktor/server/application/hooks/ReceiveRequestBytes;->a:Lio/ktor/server/application/hooks/ReceiveRequestBytes;

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
    check-cast p2, Lvf0/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/hooks/ReceiveRequestBytes;->b(Lio/ktor/server/application/c;Lvf0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/ktor/server/application/c;Lvf0/p;)V
    .locals 3
    .param p1    # Lio/ktor/server/application/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/c;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/application/b;",
            "-",
            "Lio/ktor/utils/io/f;",
            "+",
            "Lio/ktor/utils/io/f;",
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
    invoke-virtual {p1}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/ktor/server/request/a;->h:Lio/ktor/server/request/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/server/request/a$a;->b()Lio/ktor/util/pipeline/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/ktor/server/application/hooks/ReceiveRequestBytes$install$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p2, v2}, Lio/ktor/server/application/hooks/ReceiveRequestBytes$install$1;-><init>(Lvf0/p;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
