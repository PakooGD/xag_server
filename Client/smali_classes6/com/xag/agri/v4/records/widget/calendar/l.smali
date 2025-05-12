.class public final Lcom/xag/agri/v4/records/widget/calendar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg0/g;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg0/g<",
        "Lkotlinx/datetime/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/widget/calendar/l;",
        "Ldg0/g;",
        "Lkotlinx/datetime/o0;",
        "",
        "f",
        "()Z",
        "",
        "b",
        "()I",
        "a",
        "Lkotlinx/datetime/o0;",
        "e",
        "()Lkotlinx/datetime/o0;",
        "start",
        "d",
        "endInclusive",
        "<init>",
        "(Lkotlinx/datetime/o0;Lkotlinx/datetime/o0;)V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lkotlinx/datetime/o0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlinx/datetime/o0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/o0;Lkotlinx/datetime/o0;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/o0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/o0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endInclusive"

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
    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/l;->a:Lkotlinx/datetime/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/records/widget/calendar/l;->b:Lkotlinx/datetime/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/widget/calendar/l;->d()Lkotlinx/datetime/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/datetime/c2;->Companion:Lkotlinx/datetime/c2$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/datetime/c2$a;->c()Lkotlinx/datetime/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlinx/datetime/d2;->a(Lkotlinx/datetime/o0;Lkotlinx/datetime/c2;)Lkotlinx/datetime/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/datetime/x;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/widget/calendar/l;->e()Lkotlinx/datetime/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lkotlinx/datetime/c2$a;->c()Lkotlinx/datetime/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlinx/datetime/d2;->a(Lkotlinx/datetime/o0;Lkotlinx/datetime/c2;)Lkotlinx/datetime/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlinx/datetime/x;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const v0, 0x5265c00

    .line 37
    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    div-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    return v0
.end method

.method public c(Lkotlinx/datetime/o0;)Z
    .locals 0
    .param p1    # Lkotlinx/datetime/o0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ldg0/g$a;->a(Ldg0/g;Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/widget/calendar/l;->c(Lkotlinx/datetime/o0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lkotlinx/datetime/o0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/calendar/l;->b:Lkotlinx/datetime/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lkotlinx/datetime/o0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/calendar/l;->a:Lkotlinx/datetime/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/widget/calendar/l;->e()Lkotlinx/datetime/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/widget/calendar/l;->d()Lkotlinx/datetime/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/widget/calendar/l;->d()Lkotlinx/datetime/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/widget/calendar/l;->e()Lkotlinx/datetime/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldg0/g$a;->b(Ldg0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
