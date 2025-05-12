.class public final Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/io/w;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/w;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;->a:Laws/smithy/kotlin/runtime/io/w;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;-><init>(Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    iget-object v0, v5, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;->a:Laws/smithy/kotlin/runtime/io/w;

    .line 64
    .line 65
    iput-object p0, v5, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v5, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v8, v5, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1$emit$1;->label:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v7}, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt;->b(Laws/smithy/kotlin/runtime/io/a0;[BIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_2
    iget-object p2, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    .line 86
    iget-wide v1, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    int-to-long v3, p1

    .line 90
    add-long/2addr v1, v3

    .line 91
    iput-wide v1, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 92
    .line 93
    iget-object p1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;->c:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    cmp-long p1, v1, p1

    .line 102
    .line 103
    if-gtz p1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :cond_5
    :goto_3
    iget-object p1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    iget-object p2, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;->c:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " bytes collected from flow exceeds reported content length of "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;->a([BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
