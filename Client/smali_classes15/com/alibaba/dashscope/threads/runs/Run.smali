.class public Lcom/alibaba/dashscope/threads/runs/Run;
.super Lx8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dashscope/threads/runs/Run$Status;,
        Lcom/alibaba/dashscope/threads/runs/Run$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_format"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field public d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_id"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assistant_id"
    .end annotation
.end field

.field public g:Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public h:Lf9/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_action"
    .end annotation
.end field

.field public i:Lf9/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_error"
    .end annotation
.end field

.field public j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_at"
    .end annotation
.end field

.field public k:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "started_at"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelled_at"
    .end annotation
.end field

.field public m:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed_at"
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed_at"
    .end annotation
.end field

.field public o:Lcom/alibaba/dashscope/threads/runs/Run$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incomplete_details"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instructions"
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lf9/t;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage"
    .end annotation
.end field

.field public v:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_prompt_tokens"
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_completion_tokens"
    .end annotation
.end field

.field public y:Lcom/alibaba/dashscope/threads/runs/a$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truncation_strategy"
    .end annotation
.end field

.field public z:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tool_choice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->h:Lf9/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->i:Lf9/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->m:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->n:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->s:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->t:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->u:Lf9/t;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->v:Ljava/lang/Float;

    .line 31
    .line 32
    const-string v0, "json_object"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->A:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lcom/alibaba/dashscope/threads/runs/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->y:Lcom/alibaba/dashscope/threads/runs/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lf9/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->u:Lf9/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public J(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->s:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lcom/alibaba/dashscope/threads/runs/Run$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->o:Lcom/alibaba/dashscope/threads/runs/Run$a;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lf9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->i:Lf9/f;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lf9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->h:Lf9/g;

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lcom/alibaba/dashscope/threads/runs/Run$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->g:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->v:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 2
    .line 3
    return p1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Lcom/alibaba/dashscope/threads/runs/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->y:Lcom/alibaba/dashscope/threads/runs/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Lf9/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/Run;->u:Lf9/t;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/alibaba/dashscope/threads/runs/Run;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lx8/d;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->i()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->i()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->j()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->j()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    :goto_1
    return v2

    .line 68
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->x()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->x()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    :goto_2
    return v2

    .line 88
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->g()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->g()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    :goto_3
    return v2

    .line 108
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->k()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->k()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    :goto_4
    return v2

    .line 128
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->h()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->h()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez p1, :cond_e

    .line 137
    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_f

    .line 146
    .line 147
    :goto_5
    return v2

    .line 148
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->z()Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->z()Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez p1, :cond_10

    .line 157
    .line 158
    if-eqz v3, :cond_11

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_11

    .line 166
    .line 167
    :goto_6
    return v2

    .line 168
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->r()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->r()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez p1, :cond_12

    .line 177
    .line 178
    if-eqz v3, :cond_13

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_13

    .line 186
    .line 187
    :goto_7
    return v2

    .line 188
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->q()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->q()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez p1, :cond_14

    .line 197
    .line 198
    if-eqz v3, :cond_15

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_15

    .line 206
    .line 207
    :goto_8
    return v2

    .line 208
    :cond_15
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez p1, :cond_16

    .line 217
    .line 218
    if-eqz v3, :cond_17

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_17

    .line 226
    .line 227
    :goto_9
    return v2

    .line 228
    :cond_17
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->u()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->u()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez p1, :cond_18

    .line 237
    .line 238
    if-eqz v3, :cond_19

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_19

    .line 246
    .line 247
    :goto_a
    return v2

    .line 248
    :cond_19
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->A()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->A()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez p1, :cond_1a

    .line 257
    .line 258
    if-eqz v3, :cond_1b

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_1b

    .line 266
    .line 267
    :goto_b
    return v2

    .line 268
    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->f()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez p1, :cond_1c

    .line 277
    .line 278
    if-eqz v3, :cond_1d

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_1c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_1d

    .line 286
    .line 287
    :goto_c
    return v2

    .line 288
    :cond_1d
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez p1, :cond_1e

    .line 297
    .line 298
    if-eqz v3, :cond_1f

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_1e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_1f

    .line 306
    .line 307
    :goto_d
    return v2

    .line 308
    :cond_1f
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->v()Lf9/g;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->v()Lf9/g;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez p1, :cond_20

    .line 317
    .line 318
    if-eqz v3, :cond_21

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_20
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_21

    .line 326
    .line 327
    :goto_e
    return v2

    .line 328
    :cond_21
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->p()Lf9/f;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->p()Lf9/f;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez p1, :cond_22

    .line 337
    .line 338
    if-eqz v3, :cond_23

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_23

    .line 346
    .line 347
    :goto_f
    return v2

    .line 348
    :cond_23
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->n()Lcom/alibaba/dashscope/threads/runs/Run$a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->n()Lcom/alibaba/dashscope/threads/runs/Run$a;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez p1, :cond_24

    .line 357
    .line 358
    if-eqz v3, :cond_25

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_24
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_25

    .line 366
    .line 367
    :goto_10
    return v2

    .line 368
    :cond_25
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->t()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->t()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez p1, :cond_26

    .line 377
    .line 378
    if-eqz v3, :cond_27

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_26
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_27

    .line 386
    .line 387
    :goto_11
    return v2

    .line 388
    :cond_27
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->o()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->o()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez p1, :cond_28

    .line 397
    .line 398
    if-eqz v3, :cond_29

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_29

    .line 406
    .line 407
    :goto_12
    return v2

    .line 408
    :cond_29
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->C()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->C()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez p1, :cond_2a

    .line 417
    .line 418
    if-eqz v3, :cond_2b

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_2a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_2b

    .line 426
    .line 427
    :goto_13
    return v2

    .line 428
    :cond_2b
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->l()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->l()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez p1, :cond_2c

    .line 437
    .line 438
    if-eqz v3, :cond_2d

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_2c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_2d

    .line 446
    .line 447
    :goto_14
    return v2

    .line 448
    :cond_2d
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->s()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->s()Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez p1, :cond_2e

    .line 457
    .line 458
    if-eqz v3, :cond_2f

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_2e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_2f

    .line 466
    .line 467
    :goto_15
    return v2

    .line 468
    :cond_2f
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->E()Lf9/t;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->E()Lf9/t;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez p1, :cond_30

    .line 477
    .line 478
    if-eqz v3, :cond_31

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_31

    .line 486
    .line 487
    :goto_16
    return v2

    .line 488
    :cond_31
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->D()Lcom/alibaba/dashscope/threads/runs/a$d;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->D()Lcom/alibaba/dashscope/threads/runs/a$d;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez p1, :cond_32

    .line 497
    .line 498
    if-eqz v3, :cond_33

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_33

    .line 506
    .line 507
    :goto_17
    return v2

    .line 508
    :cond_33
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->B()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->B()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez p1, :cond_34

    .line 517
    .line 518
    if-eqz v3, :cond_35

    .line 519
    .line 520
    goto :goto_18

    .line 521
    :cond_34
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_35

    .line 526
    .line 527
    :goto_18
    return v2

    .line 528
    :cond_35
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->w()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/Run;->w()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez p1, :cond_36

    .line 537
    .line 538
    if-eqz v1, :cond_37

    .line 539
    .line 540
    goto :goto_19

    .line 541
    :cond_36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_37

    .line 546
    .line 547
    :goto_19
    return v2

    .line 548
    :cond_37
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lx8/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->i()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    const/16 v2, 0x2b

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->j()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    mul-int/lit8 v0, v0, 0x3b

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->x()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    mul-int/lit8 v0, v0, 0x3b

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->g()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    mul-int/lit8 v0, v0, 0x3b

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->k()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    mul-int/lit8 v0, v0, 0x3b

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->h()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    mul-int/lit8 v0, v0, 0x3b

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->z()Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    mul-int/lit8 v0, v0, 0x3b

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_6
    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->r()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    mul-int/lit8 v0, v0, 0x3b

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7
    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->q()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    mul-int/lit8 v0, v0, 0x3b

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_8
    add-int/2addr v0, v1

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    mul-int/lit8 v0, v0, 0x3b

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_9
    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->u()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    mul-int/lit8 v0, v0, 0x3b

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    move v1, v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_a
    add-int/2addr v0, v1

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->A()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    mul-int/lit8 v0, v0, 0x3b

    .line 177
    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_b

    .line 182
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_b
    add-int/2addr v0, v1

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    mul-int/lit8 v0, v0, 0x3b

    .line 192
    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    move v1, v2

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_c
    add-int/2addr v0, v1

    .line 202
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    mul-int/lit8 v0, v0, 0x3b

    .line 207
    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    move v1, v2

    .line 211
    goto :goto_d

    .line 212
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_d
    add-int/2addr v0, v1

    .line 217
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->v()Lf9/g;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    mul-int/lit8 v0, v0, 0x3b

    .line 222
    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    move v1, v2

    .line 226
    goto :goto_e

    .line 227
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_e
    add-int/2addr v0, v1

    .line 232
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->p()Lf9/f;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    mul-int/lit8 v0, v0, 0x3b

    .line 237
    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    move v1, v2

    .line 241
    goto :goto_f

    .line 242
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_f
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->n()Lcom/alibaba/dashscope/threads/runs/Run$a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    mul-int/lit8 v0, v0, 0x3b

    .line 252
    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    move v1, v2

    .line 256
    goto :goto_10

    .line 257
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_10
    add-int/2addr v0, v1

    .line 262
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->t()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    mul-int/lit8 v0, v0, 0x3b

    .line 267
    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    move v1, v2

    .line 271
    goto :goto_11

    .line 272
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_11
    add-int/2addr v0, v1

    .line 277
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->o()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    mul-int/lit8 v0, v0, 0x3b

    .line 282
    .line 283
    if-nez v1, :cond_12

    .line 284
    .line 285
    move v1, v2

    .line 286
    goto :goto_12

    .line 287
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :goto_12
    add-int/2addr v0, v1

    .line 292
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->C()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    mul-int/lit8 v0, v0, 0x3b

    .line 297
    .line 298
    if-nez v1, :cond_13

    .line 299
    .line 300
    move v1, v2

    .line 301
    goto :goto_13

    .line 302
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_13
    add-int/2addr v0, v1

    .line 307
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->l()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    mul-int/lit8 v0, v0, 0x3b

    .line 312
    .line 313
    if-nez v1, :cond_14

    .line 314
    .line 315
    move v1, v2

    .line 316
    goto :goto_14

    .line 317
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_14
    add-int/2addr v0, v1

    .line 322
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->s()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    mul-int/lit8 v0, v0, 0x3b

    .line 327
    .line 328
    if-nez v1, :cond_15

    .line 329
    .line 330
    move v1, v2

    .line 331
    goto :goto_15

    .line 332
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_15
    add-int/2addr v0, v1

    .line 337
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->E()Lf9/t;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    mul-int/lit8 v0, v0, 0x3b

    .line 342
    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    move v1, v2

    .line 346
    goto :goto_16

    .line 347
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :goto_16
    add-int/2addr v0, v1

    .line 352
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->D()Lcom/alibaba/dashscope/threads/runs/a$d;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    mul-int/lit8 v0, v0, 0x3b

    .line 357
    .line 358
    if-nez v1, :cond_17

    .line 359
    .line 360
    move v1, v2

    .line 361
    goto :goto_17

    .line 362
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :goto_17
    add-int/2addr v0, v1

    .line 367
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->B()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    mul-int/lit8 v0, v0, 0x3b

    .line 372
    .line 373
    if-nez v1, :cond_18

    .line 374
    .line 375
    move v1, v2

    .line 376
    goto :goto_18

    .line 377
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_18
    add-int/2addr v0, v1

    .line 382
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->w()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    mul-int/lit8 v0, v0, 0x3b

    .line 387
    .line 388
    if-nez v1, :cond_19

    .line 389
    .line 390
    goto :goto_19

    .line 391
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_19
    add-int/2addr v0, v2

    .line 396
    return v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/alibaba/dashscope/threads/runs/Run$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->o:Lcom/alibaba/dashscope/threads/runs/Run$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lf9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->i:Lf9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", object="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", createdAt="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->i()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", threadId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", assistantId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", status="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", requiredAction="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->v()Lf9/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", lastError="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->p()Lf9/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", expiresAt="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->j()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", startedAt="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->x()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", cancelledAt="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->g()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", failedAt="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->k()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", completedAt="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->h()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", incompleteDetails="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->n()Lcom/alibaba/dashscope/threads/runs/Run$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", model="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->t()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", instructions="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", tools="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->C()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", fileIds="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->l()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", metadata="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->s()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", usage="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->E()Lf9/t;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", temperature="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->z()Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", maxPromptTokens="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->r()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", maxCompletionTokens="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->q()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", truncationStrategy="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->D()Lcom/alibaba/dashscope/threads/runs/a$d;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", toolChoice="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->B()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", responseFormat="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->w()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ")"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lf9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->h:Lf9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/alibaba/dashscope/threads/runs/Run$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->g:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/Run;->v:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method
