.class public final Lkotlinx/datetime/format/a0;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/a0$a;,
        Lkotlinx/datetime/format/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/a<",
        "Lkotlinx/datetime/r1;",
        "Lkotlinx/datetime/format/w;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/LocalTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0017\u000cB\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/format/a0;",
        "Lkotlinx/datetime/format/a;",
        "Lkotlinx/datetime/r1;",
        "Lkotlinx/datetime/format/w;",
        "value",
        "k",
        "(Lkotlinx/datetime/r1;)Lkotlinx/datetime/format/w;",
        "intermediate",
        "l",
        "(Lkotlinx/datetime/format/w;)Lkotlinx/datetime/r1;",
        "Lkotlinx/datetime/internal/format/f;",
        "Lkotlinx/datetime/format/g0;",
        "b",
        "Lkotlinx/datetime/internal/format/f;",
        "e",
        "()Lkotlinx/datetime/internal/format/f;",
        "actualFormat",
        "j",
        "()Lkotlinx/datetime/format/w;",
        "emptyIntermediate",
        "<init>",
        "(Lkotlinx/datetime/internal/format/f;)V",
        "c",
        "a",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/LocalTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/datetime/format/a0$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final b:Lkotlinx/datetime/internal/format/f;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/a0$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlinx/datetime/format/a0;->c:Lkotlinx/datetime/format/a0$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "-",
            "Lkotlinx/datetime/format/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actualFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/datetime/format/a0;->b:Lkotlinx/datetime/internal/format/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/a0;->b:Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/a0;->j()Lkotlinx/datetime/format/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/a0;->k(Lkotlinx/datetime/r1;)Lkotlinx/datetime/format/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/a0;->l(Lkotlinx/datetime/format/w;)Lkotlinx/datetime/r1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Lkotlinx/datetime/format/w;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/LocalTimeFormatKt;->a()Lkotlinx/datetime/format/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lkotlinx/datetime/r1;)Lkotlinx/datetime/format/w;
    .locals 10
    .param p1    # Lkotlinx/datetime/r1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/format/w;

    .line 7
    .line 8
    const/16 v8, 0x3f

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/format/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/w;->d(Lkotlinx/datetime/r1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public l(Lkotlinx/datetime/format/w;)Lkotlinx/datetime/r1;
    .locals 1
    .param p1    # Lkotlinx/datetime/format/w;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "intermediate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/format/w;->e()Lkotlinx/datetime/r1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
