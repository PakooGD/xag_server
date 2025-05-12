.class public Lcom/bytedance/apm/common/utility/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/common/utility/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:C = '>'

.field public static final g:C = '<'


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/apm/common/utility/e$b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/apm/common/utility/e$b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/apm/common/utility/e$b;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/apm/common/utility/e$b;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/apm/common/utility/e$b;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/common/utility/e;->a()Lcom/bytedance/apm/common/utility/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v3, v1

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x3e

    .line 28
    .line 29
    if-ne v5, v6, :cond_4

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/bytedance/apm/common/utility/e$b;->e:Z

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bytedance/apm/common/utility/e$b;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/util/Printer;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/bytedance/apm/common/utility/e$b;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    iget-object v7, p0, Lcom/bytedance/apm/common/utility/e$b;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v5, p0, Lcom/bytedance/apm/common/utility/e$b;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bytedance/apm/common/utility/e$b;->e:Z

    .line 73
    .line 74
    :cond_4
    iget-object v5, p0, Lcom/bytedance/apm/common/utility/e$b;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/apm/common/utility/e;->b()I

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/bytedance/apm/common/utility/e$b;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/util/Printer;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v6, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v5, 0x3c

    .line 111
    .line 112
    if-ne p1, v5, :cond_8

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/bytedance/apm/common/utility/e$b;->d:Z

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/apm/common/utility/e$b;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/util/Printer;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/bytedance/apm/common/utility/e$b;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lcom/bytedance/apm/common/utility/e$b;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/bytedance/apm/common/utility/e$b;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/bytedance/apm/common/utility/e$b;->d:Z

    .line 153
    .line 154
    :cond_8
    invoke-static {}, Lcom/bytedance/apm/common/utility/e;->a()Lcom/bytedance/apm/common/utility/e$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    cmp-long p1, v3, v1

    .line 161
    .line 162
    if-lez p1, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/apm/common/utility/e;->a()Lcom/bytedance/apm/common/utility/e$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sub-long/2addr v0, v3

    .line 173
    invoke-interface {p1, v0, v1}, Lcom/bytedance/apm/common/utility/e$a;->a(J)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void
.end method
