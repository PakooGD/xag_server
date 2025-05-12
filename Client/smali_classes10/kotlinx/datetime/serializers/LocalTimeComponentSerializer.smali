.class public final Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi0/i<",
        "Lkotlinx/datetime/r1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalTimeSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeSerializers.kt\nkotlinx/datetime/serializers/LocalTimeComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,84:1\n570#2,4:85\n475#3,4:89\n*S KotlinDebug\n*F\n+ 1 LocalTimeSerializers.kt\nkotlinx/datetime/serializers/LocalTimeComponentSerializer\n*L\n51#1:85,4\n72#1:89,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;",
        "Lmi0/i;",
        "Lkotlinx/datetime/r1;",
        "Lpi0/f;",
        "decoder",
        "e",
        "(Lpi0/f;)Lkotlinx/datetime/r1;",
        "Lpi0/h;",
        "encoder",
        "value",
        "Lkotlin/z1;",
        "f",
        "(Lpi0/h;Lkotlinx/datetime/r1;)V",
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
        "SMAP\nLocalTimeSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeSerializers.kt\nkotlinx/datetime/serializers/LocalTimeComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,84:1\n570#2,4:85\n475#3,4:89\n*S KotlinDebug\n*F\n+ 1 LocalTimeSerializers.kt\nkotlinx/datetime/serializers/LocalTimeComponentSerializer\n*L\n51#1:85,4\n72#1:89,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;
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
    new-instance v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->a:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Loi0/f;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "kotlinx.datetime.LocalTime"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Loi0/m;->e(Ljava/lang/String;[Loi0/f;Lvf0/l;)Loi0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->b:Loi0/f;

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
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->e(Lpi0/f;)Lkotlinx/datetime/r1;

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
    check-cast p2, Lkotlinx/datetime/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->f(Lpi0/h;Lkotlinx/datetime/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lpi0/f;)Lkotlinx/datetime/r1;
    .locals 9
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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

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
    const/4 v2, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v5, v4

    .line 19
    :goto_0
    sget-object v6, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->a:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 20
    .line 21
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {p1, v7}, Lpi0/d;->y(Loi0/f;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x1

    .line 30
    if-eq v7, v8, :cond_4

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v7, v8, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-ne v7, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p1, v6, v5}, Lpi0/d;->v(Loi0/f;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unexpected index: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p1, v4, v8}, Lpi0/d;->s(Loi0/f;I)S

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p1, v3, v8}, Lpi0/d;->s(Loi0/f;I)S

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1, v2}, Lpi0/d;->s(Loi0/f;I)S

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    new-instance v2, Lkotlinx/datetime/r1;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v1, v3, v4, v5}, Lkotlinx/datetime/r1;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lpi0/d;->c(Loi0/f;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 132
    .line 133
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Loi0/f;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "minute"

    .line 142
    .line 143
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 148
    .line 149
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Loi0/f;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "hour"

    .line 158
    .line 159
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public f(Lpi0/h;Lkotlinx/datetime/r1;)V
    .locals 5
    .param p1    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/r1;
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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

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
    sget-object v1, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->a:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lkotlinx/datetime/r1;->g()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-short v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->r(Loi0/f;IS)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lkotlinx/datetime/r1;->i()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-short v3, v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->r(Loi0/f;IS)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlinx/datetime/r1;->l()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lkotlinx/datetime/r1;->k()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lkotlinx/datetime/r1;->l()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-short v3, v3

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-interface {p1, v2, v4, v3}, Lpi0/e;->r(Loi0/f;IS)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlinx/datetime/r1;->k()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Loi0/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {p2}, Lkotlinx/datetime/r1;->k()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {p1, v1, v2, p2}, Lpi0/e;->B(Loi0/f;II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p1, v0}, Lpi0/e;->c(Loi0/f;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getDescriptor()Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->b:Loi0/f;

    .line 2
    .line 3
    return-object v0
.end method
