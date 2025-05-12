.class public final Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/linkcenter/manager/b;->u(Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;Lqt/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 PositionManager.kt\ncom/xag/agri/v4/devices/linkcenter/manager/PositionManager\n*L\n1#1,13:1\n82#2,9:14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 PositionManager.kt\ncom/xag/agri/v4/devices/linkcenter/manager/PositionManager\n*L\n1#1,13:1\n82#2,9:14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

.field public final synthetic b:Lqt/b;

.field public final synthetic c:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Lqt/b;Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->b:Lqt/b;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->c:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->b:Lqt/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->j(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Lqt/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->c:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->o(Lcom/xag/agri/v4/devices/linkcenter/manager/b;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->c:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->k(Lcom/xag/agri/v4/devices/linkcenter/manager/b;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->b(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->i(Lcom/xag/agri/v4/devices/linkcenter/manager/b;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->e(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->n(Lcom/xag/agri/v4/devices/linkcenter/manager/b;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->c:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getContext(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->h(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->m(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->l(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->f(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->c(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->a(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->d(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;->a:Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->g(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "init: width = "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", height = "

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", column = "

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", row = "

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", isLandscape = "

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", "

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    return-void
.end method
