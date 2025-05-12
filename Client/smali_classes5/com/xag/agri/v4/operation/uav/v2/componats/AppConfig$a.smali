.class public final Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\tR*\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00008F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0007\u0010\r\"\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;",
        "T",
        "",
        "a",
        "Ljava/lang/Object;",
        "_init",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "key",
        "value",
        "c",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "_key",
        "<init>",
        "(Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;Ljava/lang/String;Ljava/lang/Object;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Ls70/d;->h(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    double-to-float v2, v2

    .line 140
    invoke-virtual {v0, v1, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_4
    instance-of v0, v0, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ls70/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_5
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v2, "unknown support type"

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ls70/d;->o(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float v2, v2

    .line 113
    invoke-virtual {v0, v1, v2}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->d:Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b()Ls70/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ls70/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const-string v1, "unknown support type"

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
