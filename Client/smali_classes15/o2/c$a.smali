.class public Lo2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lo2/c;


# direct methods
.method public constructor <init>(Lo2/c;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c$a;->c:Lo2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/c$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo2/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lo2/c$a;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lo2/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lo2/c$a;->c:Lo2/c;

    .line 61
    .line 62
    iget-object v1, v1, Lo2/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lo2/c$a;->c:Lo2/c;

    .line 70
    .line 71
    iget-object v1, v0, Lo2/c;->d:Ljava/lang/Runnable;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lo2/c;->e:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo2/c$a;->c:Lo2/c;

    .line 82
    .line 83
    iput-object v2, v0, Lo2/c;->d:Ljava/lang/Runnable;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lo2/c$a;->c:Lo2/c;

    .line 86
    .line 87
    iput-object v2, v0, Lo2/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    .line 89
    iget-wide v0, v0, Lo2/c;->a:J

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v4, p0, Lo2/c$a;->c:Lo2/c;

    .line 102
    .line 103
    iget-wide v5, v4, Lo2/c;->a:J

    .line 104
    .line 105
    sub-long v5, v0, v5

    .line 106
    .line 107
    iput-wide v2, v4, Lo2/c;->a:J

    .line 108
    .line 109
    iget-wide v7, v4, Lo2/c;->f:J

    .line 110
    .line 111
    cmp-long v7, v5, v7

    .line 112
    .line 113
    if-gez v7, :cond_5

    .line 114
    .line 115
    cmp-long v2, v5, v2

    .line 116
    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v4, Lo2/c;->b:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Le3/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Le3/h;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v4, v3, Le3/h;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iput-wide v0, v3, Le3/h;->g:J

    .line 141
    .line 142
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 143
    .line 144
    new-instance v1, Le3/d;

    .line 145
    .line 146
    invoke-direct {v1}, Le3/d;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    iget-object v0, p0, Lo2/c$a;->c:Lo2/c;

    .line 153
    .line 154
    iget-object v0, v0, Lo2/c;->b:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v1, Lv4/b$d;->a:Lv4/b;

    .line 157
    .line 158
    new-instance v2, Ld3/c;

    .line 159
    .line 160
    const-string v3, "activityOnCreateToViewShow"

    .line 161
    .line 162
    invoke-direct {v2, v3, v5, v6, v0}, Ld3/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method
