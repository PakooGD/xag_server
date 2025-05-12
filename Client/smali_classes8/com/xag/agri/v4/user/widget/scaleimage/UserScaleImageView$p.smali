.class public Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public e:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "decoderFactory",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->d:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v3, "TilesInitTask.doInBackground"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v3, v5}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->A(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;->make()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->e:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->d:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->E(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    filled-new-array {v3, v1, p1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p1

    .line 161
    :goto_1
    invoke-static {}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->M()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->f:Ljava/lang/Exception;

    .line 165
    .line 166
    :cond_1
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method

.method public b([I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xyo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->e:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, p1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v3, p1, v3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aget p1, p1, v4

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->K(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->d(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->d(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->f:Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoadError(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->a([Ljava/lang/Void;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "xyo"
        }
    .end annotation

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$p;->b([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
