.class public Lcom/xag/agri/operation/base/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/usecase/p;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/k;",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "g",
        "(Lcom/xag/operation/land/model/Land;)Z",
        "Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "d",
        "(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "state",
        "Ljr/g;",
        "i",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "a",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "config",
        "b",
        "Z",
        "_clickable",
        "value",
        "f",
        "()Z",
        "c",
        "(Z)V",
        "isClickable",
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
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/operation/base/map/config/AppMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/k;->a:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/usecase/k;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/usecase/p$a;->e(Lcom/xag/agri/operation/base/usecase/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic b(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/usecase/k;->i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/usecase/k;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public e(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/p$a;->a(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/usecase/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lcom/xag/operation/land/model/Land;)Z
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/k;->a:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/k;->a:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/k;->a:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/k;->a:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->H()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/k;->a:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lcom/xag/operation/land/model/Land;)Z
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/p$a;->c(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/map/model/MapElementState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$None;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$None;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 27
    .line 28
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 49
    .line 50
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 71
    .line 72
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 93
    .line 94
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljr/l;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 115
    .line 116
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 129
    .line 130
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 151
    .line 152
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljr/l;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$None;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$None;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 173
    .line 174
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 195
    .line 196
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljr/l;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;

    .line 209
    .line 210
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 217
    .line 218
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljr/l;->i()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_0

    .line 229
    :cond_9
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$EnhanceNoBound;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$EnhanceNoBound;

    .line 230
    .line 231
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 238
    .line 239
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljr/l;->l()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_0

    .line 250
    :cond_a
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;

    .line 251
    .line 252
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 259
    .line 260
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljr/l;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_0

    .line 271
    :cond_b
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$EnhanceAll;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$EnhanceAll;

    .line 272
    .line 273
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 280
    .line 281
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljr/l;->s()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_0

    .line 292
    :cond_c
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;

    .line 293
    .line 294
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 301
    .line 302
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljr/l;->p()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_0

    .line 313
    :cond_d
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 314
    .line 315
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_0
    return-object p1
.end method
