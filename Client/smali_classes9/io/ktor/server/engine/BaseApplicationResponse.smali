.class public abstract Lio/ktor/server/engine/BaseApplicationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/response/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;,
        Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;,
        Lio/ktor/server/engine/BaseApplicationResponse$Companion;,
        Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;,
        Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplicationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplicationResponse.kt\nio/ktor/server/engine/BaseApplicationResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Readers.kt\nio/ktor/util/cio/ReadersKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,326:1\n1#2:327\n29#3,9:328\n29#3,9:337\n18#4:346\n58#5,16:347\n*S KotlinDebug\n*F\n+ 1 BaseApplicationResponse.kt\nio/ktor/server/engine/BaseApplicationResponse\n*L\n173#1:328,9\n212#1:337,9\n302#1:346\n302#1:347,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 (2\u00020\u0001:\u0005JKLMNB\u000f\u0012\u0006\u00103\u001a\u00020/\u00a2\u0006\u0004\u0008H\u0010IJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000fH\u0094@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0012H\u0094@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0094@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0094@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u00a4@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00a4@\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u0010;\u001a\u0002072\u0006\u0010\u0005\u001a\u0002078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00108R\u0017\u0010F\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010D\u001a\u0004\u00084\u0010ER\u0014\u0010G\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010:\u00a8\u0006O"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "Lio/ktor/server/response/m;",
        "Loc0/g1;",
        "status",
        "()Loc0/g1;",
        "value",
        "Lkotlin/z1;",
        "c",
        "(Loc0/g1;)V",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "k",
        "(Lio/ktor/http/content/OutgoingContent;)V",
        "u",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$c;",
        "s",
        "(Lio/ktor/http/content/OutgoingContent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$e;",
        "x",
        "(Lio/ktor/http/content/OutgoingContent$e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "bytes",
        "o",
        "([BLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/f;",
        "readChannel",
        "q",
        "(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$d;",
        "upgrade",
        "w",
        "(Lio/ktor/http/content/OutgoingContent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/j;",
        "z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "statusCode",
        "A",
        "Lio/ktor/server/response/q;",
        "builder",
        "g",
        "(Lio/ktor/server/response/q;)V",
        "",
        "expected",
        "actual",
        "n",
        "(JJ)V",
        "Lio/ktor/server/application/PipelineCall;",
        "a",
        "Lio/ktor/server/application/PipelineCall;",
        "()Lio/ktor/server/application/PipelineCall;",
        "call",
        "b",
        "Loc0/g1;",
        "_status",
        "",
        "Z",
        "f",
        "()Z",
        "isSent",
        "Lio/ktor/server/response/n;",
        "d",
        "Lkotlin/z;",
        "e",
        "()Lio/ktor/server/response/n;",
        "cookies",
        "responded",
        "Lio/ktor/server/response/k;",
        "Lio/ktor/server/response/k;",
        "()Lio/ktor/server/response/k;",
        "pipeline",
        "isCommitted",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;)V",
        "ResponseAlreadySentException",
        "InvalidHeaderForContent",
        "BodyLengthIsTooSmall",
        "BodyLengthIsTooLong",
        "Companion",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBaseApplicationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplicationResponse.kt\nio/ktor/server/engine/BaseApplicationResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Readers.kt\nio/ktor/util/cio/ReadersKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,326:1\n1#2:327\n29#3,9:328\n29#3,9:337\n18#4:346\n58#5,16:347\n*S KotlinDebug\n*F\n+ 1 BaseApplicationResponse.kt\nio/ktor/server/engine/BaseApplicationResponse\n*L\n173#1:328,9\n212#1:337,9\n302#1:346\n302#1:347,16\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lio/ktor/server/engine/BaseApplicationResponse$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/server/application/PipelineCall;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Loc0/g1;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Z

.field public final f:Lio/ktor/server/response/k;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->g:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    .line 8
    .line 9
    const-class v0, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Lid0/a;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/ktor/util/a;

    .line 25
    .line 26
    const-string v2, "EngineResponse"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lio/ktor/server/engine/BaseApplicationResponse;->h:Lio/ktor/util/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/PipelineCall;)V
    .locals 2
    .param p1    # Lio/ktor/server/application/PipelineCall;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->a:Lio/ktor/server/application/PipelineCall;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/server/engine/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/ktor/server/engine/n;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->d:Lkotlin/z;

    .line 21
    .line 22
    new-instance v0, Lio/ktor/server/response/k;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/ktor/server/application/c;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Lio/ktor/server/response/k;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lio/ktor/util/pipeline/c;->M(Lio/ktor/util/pipeline/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->f:Lio/ktor/server/response/k;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic h(Lio/ktor/server/engine/BaseApplicationResponse;)Lio/ktor/server/response/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->m(Lio/ktor/server/engine/BaseApplicationResponse;)Lio/ktor/server/response/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/BaseApplicationResponse;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->h:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Loc0/y0;->a:Loc0/y0;

    .line 12
    .line 13
    invoke-virtual {v0}, Loc0/y0;->G0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Loc0/y0;->K0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    instance-of p0, p1, Lio/ktor/http/content/OutgoingContent$d;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p4, p3, p1, v0}, Lio/ktor/server/response/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;

    .line 70
    .line 71
    invoke-virtual {v0}, Loc0/y0;->K0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "non-upgrading response"

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p2}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x4

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v1, p3

    .line 106
    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/o;->c(Lio/ktor/server/response/o;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final m(Lio/ktor/server/engine/BaseApplicationResponse;)Lio/ktor/server/response/n;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/response/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/server/response/n;-><init>(Lio/ktor/server/response/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic p(Lio/ktor/server/engine/BaseApplicationResponse;[BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "[B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loc0/y0;->a:Loc0/y0;

    .line 6
    .line 7
    invoke-virtual {v1}, Loc0/y0;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/ktor/server/response/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    array-length v2, p1

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/ktor/server/engine/BaseApplicationResponse;->n(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;[BLkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 48
    .line 49
    return-object p0
.end method

.method public static synthetic r(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-wide p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->J$0:J

    .line 46
    .line 47
    iget-object v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/ktor/utils/io/j;

    .line 54
    .line 55
    iget-object v0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Long;

    .line 78
    .line 79
    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lio/ktor/utils/io/j;

    .line 83
    .line 84
    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lio/ktor/utils/io/f;

    .line 87
    .line 88
    iget-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v9, v2

    .line 96
    move-object v2, p0

    .line 97
    move-object p0, v4

    .line 98
    :goto_1
    move-object v4, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Lio/ktor/utils/io/f;

    .line 104
    .line 105
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_2
    move-object v2, p2

    .line 130
    check-cast v2, Lio/ktor/utils/io/j;

    .line 131
    .line 132
    :try_start_2
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v5, Loc0/y0;->a:Loc0/y0;

    .line 137
    .line 138
    invoke-virtual {v5}, Loc0/y0;->z()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p2, v5}, Lio/ktor/server/response/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v7, v8}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object p2, v6

    .line 158
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v7, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;

    .line 163
    .line 164
    invoke-direct {v7, p1, v2, p2, v6}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;-><init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 176
    .line 177
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    if-ne v4, v1, :cond_7

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    move-object v9, v2

    .line 185
    move-object v2, p2

    .line 186
    move-object p2, v4

    .line 187
    goto :goto_1

    .line 188
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-wide v7, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->J$0:J

    .line 205
    .line 206
    iput v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 207
    .line 208
    const-wide/16 v5, 0x1

    .line 209
    .line 210
    invoke-static {p1, v5, v6, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->g(Lio/ktor/utils/io/f;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    if-ne p2, v1, :cond_8

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_8
    move-object v0, p0

    .line 218
    move-object v1, v2

    .line 219
    move-object v2, v4

    .line 220
    move-wide p0, v7

    .line 221
    :goto_5
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    add-long/2addr p0, v3

    .line 232
    invoke-virtual {v0, v5, v6, p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->n(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    move-object v4, v2

    .line 236
    goto :goto_6

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    move-object v2, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    :goto_6
    invoke-static {v4}, Lio/ktor/utils/io/ByteWriteChannelKt;->c(Lio/ktor/utils/io/j;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 244
    .line 245
    return-object p0

    .line 246
    :goto_7
    :try_start_5
    invoke-static {v2, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :catchall_2
    move-exception p0

    .line 251
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->c(Lio/ktor/utils/io/j;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public static synthetic t(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/utils/io/f;

    .line 48
    .line 49
    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$d;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->k(Lio/ktor/http/content/OutgoingContent;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lio/ktor/http/content/OutgoingContent$d;

    .line 81
    .line 82
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->w(Lio/ktor/http/content/OutgoingContent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$a;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lio/ktor/http/content/OutgoingContent$a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$a;->a()[B

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->k(Lio/ktor/http/content/OutgoingContent;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    iput p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->o([BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$e;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->k(Lio/ktor/http/content/OutgoingContent;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lio/ktor/http/content/OutgoingContent$e;

    .line 127
    .line 128
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    iput p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->x(Lio/ktor/http/content/OutgoingContent$e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    move-object p2, p1

    .line 145
    check-cast p2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 146
    .line 147
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/f;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :try_start_1
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->k(Lio/ktor/http/content/OutgoingContent;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p1, 0x4

    .line 159
    iput p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 160
    .line 161
    invoke-virtual {p0, p2, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->q(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-ne p1, v1, :cond_4

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    move-object p1, p0

    .line 169
    move-object p0, p2

    .line 170
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)V

    .line 171
    .line 172
    .line 173
    move-object p0, p1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    move-object p0, p2

    .line 177
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$c;

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->k(Lio/ktor/http/content/OutgoingContent;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lio/ktor/http/content/OutgoingContent$c;

    .line 189
    .line 190
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 p2, 0x5

    .line 193
    iput p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->s(Lio/ktor/http/content/OutgoingContent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_7

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_6
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$b;

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    check-cast p1, Lio/ktor/http/content/OutgoingContent$b;

    .line 207
    .line 208
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$b;->b()Lio/ktor/http/content/OutgoingContent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p2, 0x6

    .line 215
    iput p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->u(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_7

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_7
    :goto_3
    iput-boolean v3, p0, Lio/ktor/server/engine/BaseApplicationResponse;->c:Z

    .line 225
    .line 226
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic y(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent$e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lio/ktor/utils/io/j;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lio/ktor/http/content/OutgoingContent$e;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    move-object p0, p2

    .line 86
    check-cast p0, Lio/ktor/utils/io/j;

    .line 87
    .line 88
    :try_start_1
    sget-object p2, Lkotlinx/coroutines/f1;->a:Lkotlinx/coroutines/f1;

    .line 89
    .line 90
    invoke-static {p2}, Lxc0/b;->e(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/l0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;

    .line 95
    .line 96
    invoke-direct {v2, p1, p0, v4}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;-><init>(Lio/ktor/http/content/OutgoingContent$e;Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 102
    .line 103
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->c(Lio/ktor/utils/io/j;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_3
    :try_start_2
    new-instance p2, Lio/ktor/util/cio/ChannelWriteException;

    .line 117
    .line 118
    invoke-direct {p2, v4, p1, v5, v4}, Lio/ktor/util/cio/ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_4
    :try_start_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->c(Lio/ktor/utils/io/j;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method


# virtual methods
.method public abstract A(Loc0/g1;)V
    .param p1    # Loc0/g1;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final a()Lio/ktor/server/application/PipelineCall;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->a:Lio/ktor/server/application/PipelineCall;

    return-object v0
.end method

.method public bridge synthetic a()Lio/ktor/server/application/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->a:Lio/ktor/server/application/PipelineCall;

    return-object v0
.end method

.method public final b()Lio/ktor/server/response/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->f:Lio/ktor/server/response/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Loc0/g1;)V
    .locals 1
    .param p1    # Loc0/g1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->b:Loc0/g1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->A(Loc0/g1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lio/ktor/server/response/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/server/response/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lio/ktor/server/response/q;)V
    .locals 1
    .param p1    # Lio/ktor/server/response/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/server/response/s;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/ktor/server/response/q;->getUrl()Loc0/b2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Loc0/b2;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "prefetch"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, Lyc0/c;->a(Lio/ktor/server/response/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lio/ktor/http/content/OutgoingContent;)V
    .locals 7
    .param p1    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->e:Z

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getStatus()Loc0/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Lio/ktor/server/engine/BaseApplicationResponse;->c(Loc0/g1;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->status()Loc0/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Loc0/g1;->c:Loc0/g1$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Loc0/g1$a;->C()Loc0/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Loc0/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/ktor/server/engine/m;

    .line 48
    .line 49
    invoke-direct {v3, v1, p1, p0}, Lio/ktor/server/engine/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lio/ktor/util/r1;->forEach(Lvf0/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Loc0/y0;->a:Loc0/y0;

    .line 67
    .line 68
    invoke-virtual {v4}, Loc0/y0;->z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Lio/ktor/server/engine/t1;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v4, v2, v3}, Lio/ktor/server/response/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$d;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$c;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Loc0/y0;->a:Loc0/y0;

    .line 101
    .line 102
    invoke-virtual {v2}, Loc0/y0;->z()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "0"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4, v3}, Lio/ktor/server/response/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Loc0/y0;->a:Loc0/y0;

    .line 117
    .line 118
    invoke-virtual {v2}, Loc0/y0;->G0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "chunked"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4, v3}, Lio/ktor/server/response/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Loc0/y0;->a:Loc0/y0;

    .line 132
    .line 133
    invoke-virtual {v2}, Loc0/y0;->C()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Lio/ktor/server/response/o;->d(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Loc0/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2}, Loc0/y0;->C()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1}, Loc0/o0;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, v4, p1, v3}, Lio/ktor/server/response/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->a:Lio/ktor/server/application/PipelineCall;

    .line 165
    .line 166
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2}, Loc0/y0;->v()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p1, v1}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->a:Lio/ktor/server/application/PipelineCall;

    .line 185
    .line 186
    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2}, Loc0/y0;->v()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lio/ktor/server/response/o;->d(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    const-string v1, "close"

    .line 205
    .line 206
    invoke-static {p1, v1, v0}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string v3, "Connection"

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-static {p0, v3, v1}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string v1, "keep-alive"

    .line 219
    .line 220
    invoke-static {p1, v1, v0}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-static {p0, v3, v1}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_3
    return-void

    .line 230
    :cond_8
    new-instance p1, Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;

    .line 231
    .line 232
    invoke-direct {p1}, Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final n(JJ)V
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_1
    new-instance p3, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    throw p3
.end method

.method public o([BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
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
            "([B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->p(Lio/ktor/server/engine/BaseApplicationResponse;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/f;
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
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->r(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lio/ktor/http/content/OutgoingContent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/http/content/OutgoingContent$c;
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
            "Lio/ktor/http/content/OutgoingContent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->t(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public status()Loc0/g1;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->b:Loc0/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/http/content/OutgoingContent;
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
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->v(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract w(Lio/ktor/http/content/OutgoingContent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lio/ktor/http/content/OutgoingContent$d;
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
            "Lio/ktor/http/content/OutgoingContent$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public x(Lio/ktor/http/content/OutgoingContent$e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/http/content/OutgoingContent$e;
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
            "Lio/ktor/http/content/OutgoingContent$e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->y(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
