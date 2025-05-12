.class public final Lio/ktor/server/engine/n1;
.super Lio/ktor/util/pipeline/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/c<",
        "Lkotlin/z1;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/engine/n1;",
        "Lio/ktor/util/pipeline/c;",
        "Lkotlin/z1;",
        "Lio/ktor/server/application/PipelineCall;",
        "",
        "g",
        "Z",
        "w",
        "()Z",
        "developmentMode",
        "Lio/ktor/server/request/a;",
        "h",
        "Lio/ktor/server/request/a;",
        "Y",
        "()Lio/ktor/server/request/a;",
        "receivePipeline",
        "Lio/ktor/server/response/k;",
        "i",
        "Lio/ktor/server/response/k;",
        "()Lio/ktor/server/response/k;",
        "sendPipeline",
        "<init>",
        "(Z)V",
        "j",
        "a",
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
.field public static final j:Lio/ktor/server/engine/n1$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Lio/ktor/util/pipeline/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:Lio/ktor/util/pipeline/h;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:Lio/ktor/server/request/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lio/ktor/server/response/k;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/engine/n1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/engine/n1$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/engine/n1;->j:Lio/ktor/server/engine/n1$a;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/pipeline/h;

    .line 10
    .line 11
    const-string v1, "before"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/server/engine/n1;->k:Lio/ktor/util/pipeline/h;

    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/pipeline/h;

    .line 19
    .line 20
    const-string v1, "call"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/h;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/server/engine/n1;->l:Lio/ktor/util/pipeline/h;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/server/engine/n1;-><init>(ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    sget-object v0, Lio/ktor/server/engine/n1;->k:Lio/ktor/util/pipeline/h;

    sget-object v1, Lio/ktor/server/engine/n1;->l:Lio/ktor/util/pipeline/h;

    filled-new-array {v0, v1}, [Lio/ktor/util/pipeline/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/c;-><init>([Lio/ktor/util/pipeline/h;)V

    .line 4
    iput-boolean p1, p0, Lio/ktor/server/engine/n1;->g:Z

    .line 5
    new-instance p1, Lio/ktor/server/request/a;

    invoke-virtual {p0}, Lio/ktor/server/engine/n1;->w()Z

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/server/request/a;-><init>(Z)V

    iput-object p1, p0, Lio/ktor/server/engine/n1;->h:Lio/ktor/server/request/a;

    .line 6
    new-instance p1, Lio/ktor/server/response/k;

    invoke-virtual {p0}, Lio/ktor/server/engine/n1;->w()Z

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/server/response/k;-><init>(Z)V

    iput-object p1, p0, Lio/ktor/server/engine/n1;->i:Lio/ktor/server/response/k;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/engine/n1;-><init>(Z)V

    return-void
.end method

.method public static final synthetic W()Lio/ktor/util/pipeline/h;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/n1;->k:Lio/ktor/util/pipeline/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X()Lio/ktor/util/pipeline/h;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/n1;->l:Lio/ktor/util/pipeline/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Y()Lio/ktor/server/request/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/n1;->h:Lio/ktor/server/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lio/ktor/server/response/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/n1;->i:Lio/ktor/server/response/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/engine/n1;->g:Z

    .line 2
    .line 3
    return v0
.end method
