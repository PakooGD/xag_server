.class public abstract Lio/ktor/server/routing/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/f0$a;,
        Lio/ktor/server/routing/f0$b;,
        Lio/ktor/server/routing/f0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\n\u0003B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/routing/f0;",
        "",
        "",
        "a",
        "Z",
        "j",
        "()Z",
        "succeeded",
        "<init>",
        "(Z)V",
        "b",
        "c",
        "Lio/ktor/server/routing/f0$b;",
        "Lio/ktor/server/routing/f0$c;",
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
.field public static final b:Lio/ktor/server/routing/f0$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:D = 1.0

.field public static final d:D = 1.0

.field public static final e:D = 0.9

.field public static final f:D = 0.8

.field public static final g:D = 0.8

.field public static final h:D = 0.8

.field public static final i:D = 0.5

.field public static final j:D = 0.2

.field public static final k:D = 0.1

.field public static final l:D = -1.0

.field public static final m:D = 0.02

.field public static final n:D = 0.01

.field public static final o:Lio/ktor/server/routing/f0$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:Lio/ktor/server/routing/f0$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:Lio/ktor/server/routing/f0$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:Lio/ktor/server/routing/f0$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:Lio/ktor/server/routing/f0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final t:Lio/ktor/server/routing/f0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final u:Lio/ktor/server/routing/f0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final v:Lio/ktor/server/routing/f0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final w:Lio/ktor/server/routing/f0;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lio/ktor/server/routing/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/routing/f0$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/routing/f0;->b:Lio/ktor/server/routing/f0$a;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/server/routing/f0$b;

    .line 10
    .line 11
    sget-object v1, Loc0/g1;->c:Loc0/g1$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Loc0/g1$a;->z()Loc0/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v2}, Lio/ktor/server/routing/f0$b;-><init>(DLoc0/g1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/ktor/server/routing/f0;->o:Lio/ktor/server/routing/f0$b;

    .line 23
    .line 24
    new-instance v0, Lio/ktor/server/routing/f0$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Loc0/g1$a;->z()Loc0/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v3, v4, v2}, Lio/ktor/server/routing/f0$b;-><init>(DLoc0/g1;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/server/routing/f0;->p:Lio/ktor/server/routing/f0$b;

    .line 34
    .line 35
    new-instance v0, Lio/ktor/server/routing/f0$b;

    .line 36
    .line 37
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Loc0/g1$a;->s()Loc0/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v2, v3, v4}, Lio/ktor/server/routing/f0$b;-><init>(DLoc0/g1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/ktor/server/routing/f0;->q:Lio/ktor/server/routing/f0$b;

    .line 50
    .line 51
    new-instance v0, Lio/ktor/server/routing/f0$b;

    .line 52
    .line 53
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Loc0/g1$a;->e()Loc0/g1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/server/routing/f0$b;-><init>(DLoc0/g1;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/ktor/server/routing/f0;->r:Lio/ktor/server/routing/f0$b;

    .line 66
    .line 67
    new-instance v0, Lio/ktor/server/routing/f0$c;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v4, v0

    .line 79
    invoke-direct/range {v4 .. v10}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;IILkotlin/jvm/internal/u;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lio/ktor/server/routing/f0;->s:Lio/ktor/server/routing/f0;

    .line 83
    .line 84
    new-instance v0, Lio/ktor/server/routing/f0$c;

    .line 85
    .line 86
    const/16 v16, 0x6

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v11, v0

    .line 95
    invoke-direct/range {v11 .. v17}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;IILkotlin/jvm/internal/u;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lio/ktor/server/routing/f0;->t:Lio/ktor/server/routing/f0;

    .line 99
    .line 100
    new-instance v0, Lio/ktor/server/routing/f0$c;

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;IILkotlin/jvm/internal/u;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lio/ktor/server/routing/f0;->u:Lio/ktor/server/routing/f0;

    .line 112
    .line 113
    new-instance v0, Lio/ktor/server/routing/f0$c;

    .line 114
    .line 115
    const/4 v13, 0x2

    .line 116
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x1

    .line 120
    move-object v8, v0

    .line 121
    invoke-direct/range {v8 .. v14}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;IILkotlin/jvm/internal/u;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lio/ktor/server/routing/f0;->v:Lio/ktor/server/routing/f0;

    .line 125
    .line 126
    new-instance v0, Lio/ktor/server/routing/f0$c;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    move-object v1, v0

    .line 133
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;IILkotlin/jvm/internal/u;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lio/ktor/server/routing/f0;->w:Lio/ktor/server/routing/f0;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/server/routing/f0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/server/routing/f0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Lio/ktor/server/routing/f0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/f0;->t:Lio/ktor/server/routing/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/server/routing/f0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/f0;->v:Lio/ktor/server/routing/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/server/routing/f0$b;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/f0;->o:Lio/ktor/server/routing/f0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/server/routing/f0$b;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/f0;->q:Lio/ktor/server/routing/f0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/server/routing/f0$b;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/f0;->r:Lio/ktor/server/routing/f0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lio/ktor/server/routing/f0$b;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/f0;->p:Lio/ktor/server/routing/f0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lio/ktor/server/routing/f0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/f0;->s:Lio/ktor/server/routing/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lio/ktor/server/routing/f0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/f0;->u:Lio/ktor/server/routing/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lio/ktor/server/routing/f0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/f0;->w:Lio/ktor/server/routing/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/routing/f0;->a:Z

    .line 2
    .line 3
    return v0
.end method
