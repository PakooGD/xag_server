.class public final Lkotlinx/datetime/serializers/LocalDateComponentSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi0/i<",
        "Lkotlinx/datetime/o0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,79:1\n570#2,4:80\n475#3,4:84\n*S KotlinDebug\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer\n*L\n51#1:80,4\n71#1:84,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalDateComponentSerializer;",
        "Lmi0/i;",
        "Lkotlinx/datetime/o0;",
        "Lpi0/f;",
        "decoder",
        "e",
        "(Lpi0/f;)Lkotlinx/datetime/o0;",
        "Lpi0/h;",
        "encoder",
        "value",
        "Lkotlin/z1;",
        "f",
        "(Lpi0/h;Lkotlinx/datetime/o0;)V",
        "Loi0/f;",
        "b",
        "Loi0/f;",
        "getDescriptor",
        "()Loi0/f;",
        "descriptor",
        "<init>",
        "()V",
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
        "SMAP\nLocalDateSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,79:1\n570#2,4:80\n475#3,4:84\n*S KotlinDebug\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer\n*L\n51#1:80,4\n71#1:84,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Loi0/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->a:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Loi0/f;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "kotlinx.datetime.LocalDate"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Loi0/m;->e(Ljava/lang/String;[Loi0/f;Lvf0/l;)Loi0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->b:Loi0/f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpi0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->e(Lpi0/f;)Lkotlinx/datetime/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lpi0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/datetime/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->f(Lpi0/h;Lkotlinx/datetime/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lpi0/f;)Lkotlinx/datetime/o0;
    .locals 7
    .param p1    # Lpi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lpi0/f;->b(Loi0/f;)Lpi0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    :goto_0
    sget-object v4, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->a:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    .line 18
    .line 19
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1, v5}, Lpi0/d;->y(Loi0/f;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v5, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p1, v4, v3}, Lpi0/d;->s(Loi0/f;I)S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5}, Lkotlinx/datetime/serializers/c;->a(I)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2, v6}, Lpi0/d;->s(Loi0/f;I)S

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-interface {p1, v1, v4}, Lpi0/d;->v(Loi0/f;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    new-instance v4, Lkotlinx/datetime/o0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v4, v1, v2, v3}, Lkotlinx/datetime/o0;-><init>(III)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lpi0/d;->c(Loi0/f;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 115
    .line 116
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Loi0/f;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "day"

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 131
    .line 132
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Loi0/f;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "month"

    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 147
    .line 148
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Loi0/f;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "year"

    .line 157
    .line 158
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public f(Lpi0/h;Lkotlinx/datetime/o0;)V
    .locals 5
    .param p1    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/o0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lpi0/h;->b(Loi0/f;)Lpi0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->a:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lkotlinx/datetime/o0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->B(Loi0/f;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lkotlinx/datetime/o0;->m()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-short v3, v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->r(Loi0/f;IS)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Loi0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lkotlinx/datetime/o0;->g()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-short p2, p2

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-interface {p1, v1, v2, p2}, Lpi0/e;->r(Loi0/f;IS)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lpi0/e;->c(Loi0/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getDescriptor()Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->b:Loi0/f;

    .line 2
    .line 3
    return-object v0
.end method
