.class public final Lio/ktor/http/content/WriterContent;
.super Lio/ktor/http/content/OutgoingContent$e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BP\u0012\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0002\u0008\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R5\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0002\u0008\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/content/WriterContent;",
        "Lio/ktor/http/content/OutgoingContent$e;",
        "Lio/ktor/utils/io/j;",
        "channel",
        "Lkotlin/z1;",
        "a",
        "(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Ljava/io/Writer;",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlin/t;",
        "Lvf0/p;",
        "body",
        "Loc0/k;",
        "b",
        "Loc0/k;",
        "getContentType",
        "()Loc0/k;",
        "contentType",
        "Loc0/g1;",
        "c",
        "Loc0/g1;",
        "getStatus",
        "()Loc0/g1;",
        "status",
        "",
        "d",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "<init>",
        "(Lvf0/p;Loc0/k;Loc0/g1;Ljava/lang/Long;)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/io/Writer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Loc0/g1;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/p;Loc0/k;Loc0/g1;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Loc0/g1;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ljava/io/Writer;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Loc0/k;",
            "Loc0/g1;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$e;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/content/WriterContent;->a:Lvf0/p;

    .line 4
    iput-object p2, p0, Lio/ktor/http/content/WriterContent;->b:Loc0/k;

    .line 5
    iput-object p3, p0, Lio/ktor/http/content/WriterContent;->c:Loc0/g1;

    .line 6
    iput-object p4, p0, Lio/ktor/http/content/WriterContent;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lvf0/p;Loc0/k;Loc0/g1;Ljava/lang/Long;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/content/WriterContent;-><init>(Lvf0/p;Loc0/k;Loc0/g1;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic b(Lio/ktor/http/content/WriterContent;)Lvf0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/WriterContent;->a:Lvf0/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/content/WriterContent;->getContentType()Loc0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loc0/m;->a(Loc0/o0;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lio/ktor/http/content/WriterContent$writeTo$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v0, p0, v2}, Lio/ktor/http/content/WriterContent$writeTo$2;-><init>(Lio/ktor/utils/io/j;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, Lio/ktor/http/content/BlockingBridgeKt;->f(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 31
    .line 32
    return-object p1
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/WriterContent;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/WriterContent;->b:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Loc0/g1;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/WriterContent;->c:Loc0/g1;

    .line 2
    .line 3
    return-object v0
.end method
