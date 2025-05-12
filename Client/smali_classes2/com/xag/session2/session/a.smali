.class public abstract Lcom/xag/session2/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/n;
.implements Lf10/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session2/session/a;",
        "Lc70/n;",
        "Lf10/e;",
        "",
        "d",
        "()Z",
        "Lcom/xag/link/k;",
        "pack",
        "Lf10/a;",
        "endPoint",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/link/k;Lf10/a;)V",
        "Lcom/xag/link/f;",
        "Lcom/xag/link/f;",
        "linkClient",
        "<init>",
        "(Lcom/xag/link/f;)V",
        "lib_session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/link/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/link/f;)V
    .locals 1
    .param p1    # Lcom/xag/link/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "linkClient"

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
    iput-object p1, p0, Lcom/xag/session2/session/a;->a:Lcom/xag/link/f;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/xag/link/f;->e(Lf10/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/link/k;Lf10/a;)V
    .locals 1
    .param p1    # Lcom/xag/link/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session2/session/a;->a:Lcom/xag/link/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/link/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
