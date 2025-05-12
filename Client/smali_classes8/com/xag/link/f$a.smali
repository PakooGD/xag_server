.class public final Lcom/xag/link/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/link/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/link/f$a;",
        "",
        "Lf10/b;",
        "link",
        "b",
        "(Lf10/b;)Lcom/xag/link/f$a;",
        "a",
        "Lf10/b;",
        "()Lf10/b;",
        "c",
        "(Lf10/b;)V",
        "<init>",
        "()V",
        "lib_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lf10/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/link/TcpLink;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/link/h;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/xag/link/h;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/xag/link/TcpLink;-><init>(Lf10/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/link/f$a;->a:Lf10/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lf10/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/link/f$a;->a:Lf10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lf10/b;)Lcom/xag/link/f$a;
    .locals 1
    .param p1    # Lf10/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/link/f$a;->a:Lf10/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lf10/b;)V
    .locals 1
    .param p1    # Lf10/b;
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
    iput-object p1, p0, Lcom/xag/link/f$a;->a:Lf10/b;

    .line 7
    .line 8
    return-void
.end method
