.class public final Lcom/google/accompanist/insets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/accompanist/insets/d;",
        "Lcom/google/accompanist/insets/p;",
        "Lcom/google/accompanist/insets/p$b;",
        "b",
        "Lcom/google/accompanist/insets/p$b;",
        "c",
        "()Lcom/google/accompanist/insets/p$b;",
        "systemGestures",
        "a",
        "navigationBars",
        "d",
        "g",
        "statusBars",
        "e",
        "ime",
        "f",
        "systemBars",
        "<init>",
        "(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;)V",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/insets/d;-><init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;)V
    .locals 1
    .param p1    # Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "systemGestures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBars"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/accompanist/insets/d;->b:Lcom/google/accompanist/insets/p$b;

    .line 4
    iput-object p2, p0, Lcom/google/accompanist/insets/d;->c:Lcom/google/accompanist/insets/p$b;

    .line 5
    iput-object p3, p0, Lcom/google/accompanist/insets/d;->d:Lcom/google/accompanist/insets/p$b;

    .line 6
    iput-object p4, p0, Lcom/google/accompanist/insets/d;->e:Lcom/google/accompanist/insets/p$b;

    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/insets/d;->g()Lcom/google/accompanist/insets/p$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/d;->a()Lcom/google/accompanist/insets/p$b;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/google/accompanist/insets/p$b;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lcom/google/accompanist/insets/q;->a([Lcom/google/accompanist/insets/p$b;)Lcom/google/accompanist/insets/p$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/d;->f:Lcom/google/accompanist/insets/p$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 8
    sget-object p1, Lcom/google/accompanist/insets/p$b;->b:Lcom/google/accompanist/insets/p$b$a;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/p$b$a;->a()Lcom/google/accompanist/insets/p$b;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    sget-object p2, Lcom/google/accompanist/insets/p$b;->b:Lcom/google/accompanist/insets/p$b$a;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/p$b$a;->a()Lcom/google/accompanist/insets/p$b;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 10
    sget-object p3, Lcom/google/accompanist/insets/p$b;->b:Lcom/google/accompanist/insets/p$b$a;

    invoke-virtual {p3}, Lcom/google/accompanist/insets/p$b$a;->a()Lcom/google/accompanist/insets/p$b;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 11
    sget-object p4, Lcom/google/accompanist/insets/p$b;->b:Lcom/google/accompanist/insets/p$b$a;

    invoke-virtual {p4}, Lcom/google/accompanist/insets/p$b$a;->a()Lcom/google/accompanist/insets/p$b;

    move-result-object p4

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/d;-><init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/p$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/accompanist/insets/p$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/d;->c:Lcom/google/accompanist/insets/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/accompanist/insets/p$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/d;->b:Lcom/google/accompanist/insets/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/accompanist/insets/p$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/d;->e:Lcom/google/accompanist/insets/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/accompanist/insets/p$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/d;->f:Lcom/google/accompanist/insets/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/accompanist/insets/p$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/d;->d:Lcom/google/accompanist/insets/p$b;

    .line 2
    .line 3
    return-object v0
.end method
