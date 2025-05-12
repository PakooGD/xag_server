.class public final Lio/ktor/server/application/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B/\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R/\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/application/e0;",
        "",
        "T",
        "Lio/ktor/util/pipeline/h;",
        "a",
        "Lio/ktor/util/pipeline/h;",
        "b",
        "()Lio/ktor/util/pipeline/h;",
        "phase",
        "Lkotlin/Function1;",
        "Lio/ktor/util/pipeline/c;",
        "Lio/ktor/server/application/PipelineCall;",
        "Lkotlin/z1;",
        "Lvf0/l;",
        "()Lvf0/l;",
        "action",
        "<init>",
        "(Lio/ktor/util/pipeline/h;Lvf0/l;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/util/pipeline/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lio/ktor/util/pipeline/c<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/h;Lvf0/l;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/h;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/util/pipeline/c<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/server/application/e0;->a:Lio/ktor/util/pipeline/h;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/server/application/e0;->b:Lvf0/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lio/ktor/util/pipeline/c<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/e0;->b:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/util/pipeline/h;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/e0;->a:Lio/ktor/util/pipeline/h;

    .line 2
    .line 3
    return-object v0
.end method
