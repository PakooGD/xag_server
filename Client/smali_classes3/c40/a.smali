.class public final Lc40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lc40/a;",
        "Lc70/d;",
        "Lcom/xag/session2/session/b;",
        "commandBody",
        "Lc70/p;",
        "callCache",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/session2/session/b;Lc70/p;)V",
        "Ld40/b;",
        "Ld40/b;",
        "acsCommandParser",
        "Lo40/c;",
        "b",
        "Lo40/c;",
        "xrtkCommandParser",
        "Lk40/a;",
        "c",
        "Lk40/a;",
        "xapCommandParser",
        "<init>",
        "()V",
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
.field public final a:Ld40/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lo40/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lk40/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld40/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ld40/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc40/a;->a:Ld40/b;

    .line 10
    .line 11
    new-instance v0, Lo40/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lo40/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc40/a;->b:Lo40/c;

    .line 17
    .line 18
    new-instance v0, Lk40/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lk40/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc40/a;->c:Lk40/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/session2/session/b;Lc70/p;)V
    .locals 4
    .param p1    # Lcom/xag/session2/session/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lc70/p;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "commandBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/session2/session/b;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/xag/session2/util/a;->l([BI)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5b

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lc40/a;->b:Lo40/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lo40/c;->a(Lcom/xag/session2/session/b;Lc70/p;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/xag/session2/util/a;->j([BI)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x5243

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lc40/a;->a:Ld40/b;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ld40/b;->a(Lcom/xag/session2/session/b;Lc70/p;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lcom/xag/session2/util/a;->k([BI)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v2, 0xc4c4c4c4L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lc40/a;->c:Lk40/a;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lk40/a;->a(Lcom/xag/session2/session/b;Lc70/p;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "data is null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
