.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TYPE"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static e:I = -0x1

.field public static f:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->f:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->b(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->f:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->F1(Lcom/blankj/utilcode/util/x1$b;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->e()Lcom/blankj/utilcode/util/PermissionUtils$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->e()Lcom/blankj/utilcode/util/PermissionUtils$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$e;->onGranted()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->e()Lcom/blankj/utilcode/util/PermissionUtils$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$e;->onDenied()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->f(Lcom/blankj/utilcode/util/PermissionUtils$e;)Lcom/blankj/utilcode/util/PermissionUtils$e;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->g()Lcom/blankj/utilcode/util/PermissionUtils$e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->A()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->g()Lcom/blankj/utilcode/util/PermissionUtils$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$e;->onGranted()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->g()Lcom/blankj/utilcode/util/PermissionUtils$e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$e;->onDenied()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->h(Lcom/blankj/utilcode/util/PermissionUtils$e;)Lcom/blankj/utilcode/util/PermissionUtils$e;

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$c;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->b(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->k(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispatchTouchEvent(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x40010

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "TYPE"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->k(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->k(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-gtz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->l(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$g;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->l(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils$g;->a(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->m(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->m(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->k(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$b;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$b;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1, v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils$c;->a(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/util/List;Lcom/blankj/utilcode/util/PermissionUtils$c$a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/PermissionUtils;->n(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/PermissionUtils$c;)Lcom/blankj/utilcode/util/PermissionUtils$c;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->b(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v0, 0x2

    .line 138
    if-ne p2, v0, :cond_6

    .line 139
    .line 140
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->e:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->o(Landroid/app/Activity;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/4 v0, 0x3

    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->e:I

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->p(Landroid/app/Activity;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->e:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a(I)V

    .line 9
    .line 10
    .line 11
    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->e:I

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Argument \'activity\' of type UtilsTransActivity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public onRequestPermissionsResult(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->k(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->j()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->d(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "Argument \'grantResults\' of type int[] (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Argument \'permissions\' of type String[] (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
