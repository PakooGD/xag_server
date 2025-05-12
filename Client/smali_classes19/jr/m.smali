.class public final Ljr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljr/m;",
        "",
        "",
        "tag",
        "Ljr/g;",
        "b",
        "(Ljava/lang/String;)Ljr/g;",
        "Ljr/h;",
        "c",
        "(Ljava/lang/String;)Ljr/h;",
        "Ljr/f;",
        "a",
        "(Ljava/lang/String;)Ljr/f;",
        "Ljr/j;",
        "d",
        "(Ljava/lang/String;)Ljr/j;",
        "render",
        "Lkotlin/z1;",
        "e",
        "(Ljr/j;)V",
        "",
        "Ljava/util/Map;",
        "layerRenders",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljr/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljr/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljr/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr/m;->a:Ljr/m;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljr/m;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Llr/c;->a:Llr/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llr/s;

    .line 23
    .line 24
    invoke-direct {v1}, Llr/s;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Llr/r;

    .line 31
    .line 32
    invoke-direct {v1}, Llr/r;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Llr/n;

    .line 39
    .line 40
    invoke-direct {v1}, Llr/n;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Llr/o;

    .line 47
    .line 48
    invoke-direct {v1}, Llr/o;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Llr/l;

    .line 55
    .line 56
    invoke-direct {v1}, Llr/l;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Llr/g;

    .line 63
    .line 64
    invoke-direct {v1}, Llr/g;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Llr/m;

    .line 71
    .line 72
    invoke-direct {v1}, Llr/m;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Llr/i;

    .line 79
    .line 80
    invoke-direct {v1}, Llr/i;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Llr/k;

    .line 87
    .line 88
    invoke-direct {v1}, Llr/k;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Llr/h;

    .line 95
    .line 96
    invoke-direct {v1}, Llr/h;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Llr/j;

    .line 103
    .line 104
    invoke-direct {v1}, Llr/j;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Llr/p;

    .line 111
    .line 112
    invoke-direct {v1}, Llr/p;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Llr/q;

    .line 119
    .line 120
    invoke-direct {v1}, Llr/q;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Llr/e;

    .line 127
    .line 128
    invoke-direct {v1}, Llr/e;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Llr/d;

    .line 135
    .line 136
    invoke-direct {v1}, Llr/d;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Llr/f;

    .line 143
    .line 144
    invoke-direct {v1}, Llr/f;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Llr/a;

    .line 151
    .line 152
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Llr/b;

    .line 159
    .line 160
    invoke-direct {v1}, Llr/b;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljr/m;->e(Ljr/j;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    sput v0, Ljr/m;->c:I

    .line 169
    .line 170
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
.method public final a(Ljava/lang/String;)Ljr/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljr/m;->d(Ljava/lang/String;)Ljr/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.xag.agri.operation.base.overlay.base.IMapDataToCanvasRender"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljr/f;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljr/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljr/m;->d(Ljava/lang/String;)Ljr/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.xag.agri.operation.base.overlay.base.IMapDataToLayerRender"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljr/g;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljr/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljr/m;->d(Ljava/lang/String;)Ljr/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.xag.agri.operation.base.overlay.base.IMapDataToLayersRender"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljr/h;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljr/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljr/m;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljr/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u5f02\u5e38tag:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final e(Ljr/j;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljr/j;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljr/m;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
