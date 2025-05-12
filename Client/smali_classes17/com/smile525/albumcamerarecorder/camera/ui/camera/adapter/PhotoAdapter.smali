.class public Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:Lzi/f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lni/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzi/f;Ljava/util/List;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lzi/f;",
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;",
            ">;",
            "Lni/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->c:Lzi/f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->e:Lni/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->j(Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;I)V
    .locals 4
    .param p1    # Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->c:Lzi/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzi/f;->k()Lci/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lci/a;->f(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$a;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$b;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$b;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;

    .line 23
    .line 24
    new-instance v3, Lcom/smile525/common/entity/MultiMedia;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/smile525/common/entity/MultiMedia;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/smile525/common/entity/LocalFile;->setId(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setMimeType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setWidth(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3, v2}, Lcom/smile525/common/entity/LocalFile;->setHeight(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "state_selection"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "state_collection_type"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->b:Landroid/app/Activity;

    .line 99
    .line 100
    const-class v4, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/smile525/common/entity/MultiMedia;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/smile525/common/entity/MultiMedia;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getUri()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setMimeType(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setWidth(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v3, p1}, Lcom/smile525/common/entity/LocalFile;->setHeight(I)V

    .line 145
    .line 146
    .line 147
    const-string p1, "extra_item"

    .line 148
    .line 149
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string p1, "extra_default_bundle"

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p1, "extra_result_original_enable"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string p1, "extra_is_allow_repeat"

    .line 164
    .line 165
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string p1, "is_selected_listener"

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string p1, "is_selected_check"

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->e:Lni/a;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lni/a;->c(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/smile525/albumcamerarecorder/a$k;->item_image_multilibrary_zjh:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public l(Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "removePosition "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->e:Lni/a;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Lni/a;->h(Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->i(Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->k(Landroid/view/ViewGroup;I)Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
