.class public final Lkotlinx/datetime/l$e;
.super Lkotlinx/datetime/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/l$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$TimeBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0017\u0010\u001d\u001a\u00020\u001b8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/datetime/l$e;",
        "Lkotlinx/datetime/l;",
        "",
        "scalar",
        "r",
        "(I)Lkotlinx/datetime/l$e;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "m",
        "J",
        "q",
        "()J",
        "nanoseconds",
        "n",
        "Ljava/lang/String;",
        "unitName",
        "o",
        "unitScale",
        "Lkotlin/time/d;",
        "p",
        "duration",
        "<init>",
        "(J)V",
        "Companion",
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
        "SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$TimeBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation

.annotation runtime Lmi0/z;
    with = Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/l$e$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/l$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/l$e$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlinx/datetime/l$e;->Companion:Lkotlinx/datetime/l$e$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/l;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lkotlinx/datetime/l$e;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_5

    .line 12
    .line 13
    const-wide v2, 0x34630b8a000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    rem-long v4, p1, v2

    .line 19
    .line 20
    cmp-long v4, v4, v0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "HOUR"

    .line 25
    .line 26
    iput-object v0, p0, Lkotlinx/datetime/l$e;->n:Ljava/lang/String;

    .line 27
    .line 28
    div-long/2addr p1, v2

    .line 29
    iput-wide p1, p0, Lkotlinx/datetime/l$e;->o:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v2, 0xdf8475800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    rem-long v4, p1, v2

    .line 38
    .line 39
    cmp-long v4, v4, v0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v0, "MINUTE"

    .line 44
    .line 45
    iput-object v0, p0, Lkotlinx/datetime/l$e;->n:Ljava/lang/String;

    .line 46
    .line 47
    div-long/2addr p1, v2

    .line 48
    iput-wide p1, p0, Lkotlinx/datetime/l$e;->o:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v2, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    rem-long v4, p1, v2

    .line 56
    .line 57
    cmp-long v4, v4, v0

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v0, "SECOND"

    .line 62
    .line 63
    iput-object v0, p0, Lkotlinx/datetime/l$e;->n:Ljava/lang/String;

    .line 64
    .line 65
    div-long/2addr p1, v2

    .line 66
    iput-wide p1, p0, Lkotlinx/datetime/l$e;->o:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v2, 0xf4240

    .line 70
    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    rem-long v4, p1, v2

    .line 74
    .line 75
    cmp-long v4, v4, v0

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v0, "MILLISECOND"

    .line 80
    .line 81
    iput-object v0, p0, Lkotlinx/datetime/l$e;->n:Ljava/lang/String;

    .line 82
    .line 83
    div-long/2addr p1, v2

    .line 84
    iput-wide p1, p0, Lkotlinx/datetime/l$e;->o:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    rem-long v4, p1, v2

    .line 91
    .line 92
    cmp-long v0, v4, v0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "MICROSECOND"

    .line 97
    .line 98
    iput-object v0, p0, Lkotlinx/datetime/l$e;->n:Ljava/lang/String;

    .line 99
    .line 100
    div-long/2addr p1, v2

    .line 101
    iput-wide p1, p0, Lkotlinx/datetime/l$e;->o:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "NANOSECOND"

    .line 105
    .line 106
    iput-object v0, p0, Lkotlinx/datetime/l$e;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput-wide p1, p0, Lkotlinx/datetime/l$e;->o:J

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Unit duration must be positive, but was "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " ns."

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/l$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlinx/datetime/l$e;->m:J

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/l$e;

    .line 10
    .line 11
    iget-wide v2, p1, Lkotlinx/datetime/l$e;->m:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/l$e;->m:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v3

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr v0, v2

    .line 9
    return v0
.end method

.method public bridge synthetic o(I)Lkotlinx/datetime/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/l$e;->r(I)Lkotlinx/datetime/l$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/datetime/l$e;->m:J

    .line 4
    .line 5
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/f;->n0(JLkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/l$e;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r(I)Lkotlinx/datetime/l$e;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/l$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlinx/datetime/l$e;->m:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Lei0/e;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/l$e;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/l$e;->o:J

    .line 2
    .line 3
    iget-object v2, p0, Lkotlinx/datetime/l$e;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/datetime/l;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
