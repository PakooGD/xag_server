.class public abstract Lkotlinx/datetime/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/l$a;,
        Lkotlinx/datetime/l$b;,
        Lkotlinx/datetime/l$c;,
        Lkotlinx/datetime/l$d;,
        Lkotlinx/datetime/l$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00102\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/l;",
        "",
        "",
        "scalar",
        "o",
        "(I)Lkotlinx/datetime/l;",
        "value",
        "",
        "unit",
        "m",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "",
        "n",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "Lkotlinx/datetime/l$b;",
        "Lkotlinx/datetime/l$e;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi0/z;
    with = Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/l$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final a:Lkotlinx/datetime/l$e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/l$e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/l$e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/l$e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lkotlinx/datetime/l$e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Lkotlinx/datetime/l$e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Lkotlinx/datetime/l$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Lkotlinx/datetime/l$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Lkotlinx/datetime/l$d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Lkotlinx/datetime/l$d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Lkotlinx/datetime/l$d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:Lkotlinx/datetime/l$d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/l$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/l;->Companion:Lkotlinx/datetime/l$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/l$e;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/l$e;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/datetime/l;->a:Lkotlinx/datetime/l$e;

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/datetime/l$e;->r(I)Lkotlinx/datetime/l$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlinx/datetime/l;->b:Lkotlinx/datetime/l$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlinx/datetime/l$e;->r(I)Lkotlinx/datetime/l$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkotlinx/datetime/l;->c:Lkotlinx/datetime/l$e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlinx/datetime/l$e;->r(I)Lkotlinx/datetime/l$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkotlinx/datetime/l;->d:Lkotlinx/datetime/l$e;

    .line 37
    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlinx/datetime/l$e;->r(I)Lkotlinx/datetime/l$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lkotlinx/datetime/l;->e:Lkotlinx/datetime/l$e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkotlinx/datetime/l$e;->r(I)Lkotlinx/datetime/l$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lkotlinx/datetime/l;->f:Lkotlinx/datetime/l$e;

    .line 51
    .line 52
    new-instance v0, Lkotlinx/datetime/l$c;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lkotlinx/datetime/l$c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lkotlinx/datetime/l;->g:Lkotlinx/datetime/l$c;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v0, v2}, Lkotlinx/datetime/l$c;->s(I)Lkotlinx/datetime/l$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkotlinx/datetime/l;->h:Lkotlinx/datetime/l$c;

    .line 66
    .line 67
    new-instance v0, Lkotlinx/datetime/l$d;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lkotlinx/datetime/l$d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkotlinx/datetime/l;->i:Lkotlinx/datetime/l$d;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lkotlinx/datetime/l$d;->s(I)Lkotlinx/datetime/l$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lkotlinx/datetime/l;->j:Lkotlinx/datetime/l$d;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkotlinx/datetime/l$d;->s(I)Lkotlinx/datetime/l$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lkotlinx/datetime/l;->k:Lkotlinx/datetime/l$d;

    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lkotlinx/datetime/l$d;->s(I)Lkotlinx/datetime/l$d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lkotlinx/datetime/l;->l:Lkotlinx/datetime/l$d;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/l;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/l$d;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->l:Lkotlinx/datetime/l$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/datetime/l$c;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->g:Lkotlinx/datetime/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/datetime/l$e;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->f:Lkotlinx/datetime/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/datetime/l$e;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->b:Lkotlinx/datetime/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/datetime/l$e;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->c:Lkotlinx/datetime/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/datetime/l$e;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->e:Lkotlinx/datetime/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/datetime/l$d;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->i:Lkotlinx/datetime/l$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/datetime/l$e;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->a:Lkotlinx/datetime/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/datetime/l$d;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->j:Lkotlinx/datetime/l$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lkotlinx/datetime/l$e;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->d:Lkotlinx/datetime/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lkotlinx/datetime/l$c;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->h:Lkotlinx/datetime/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lkotlinx/datetime/l$d;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/l;->k:Lkotlinx/datetime/l$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    return-object p2
.end method

.method public final n(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    return-object p3
.end method

.method public abstract o(I)Lkotlinx/datetime/l;
    .annotation build Las0/k;
    .end annotation
.end method
