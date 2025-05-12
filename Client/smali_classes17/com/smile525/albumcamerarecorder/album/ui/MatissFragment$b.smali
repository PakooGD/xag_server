.class public Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;
.super Lcom/smile525/common/utils/ThreadUtils$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->onAlbumLoadFinished(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile525/common/utils/ThreadUtils$d<",
        "Ljava/util/ArrayList<",
        "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroid/database/Cursor;

.field public final synthetic p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->o:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smile525/common/utils/ThreadUtils$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->s(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->o:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->o:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->o:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->O3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lji/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lji/d;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->P3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;->getCurrentSelection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->O3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lji/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lji/d;->q(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->Q3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->R3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->R3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->R3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->R3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->R3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->R3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->Q3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x10e0002

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;->p:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->S3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Lcom/smile525/albumcamerarecorder/album/entity/Album;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
