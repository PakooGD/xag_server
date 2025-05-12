.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g",
        "Lsu/d;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemClick",
        "(Landroid/view/View;I)V",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
        "onItemChildClick",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lny/b$i;->fl_detail:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/ui/adapter/MultiAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$d;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/xag/agri/v4/land/business/core/XMapActivity;->l:Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "requireActivity(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;->b()Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;->d(Landroid/app/Activity;Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/ui/adapter/MultiAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$d;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/adapter/MultiAdapter;->j()Lsu/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lsu/h;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$e;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$e;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    if-gt p2, p1, :cond_3

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/ui/adapter/MultiAdapter;->j()Lsu/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    xor-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, p2, v2}, Lsu/h;->n(IZ)V

    .line 66
    .line 67
    .line 68
    if-eq p2, p1, :cond_3

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/adapter/MultiAdapter;->j()Lsu/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Lsu/h;->r(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/adapter/MultiAdapter;->j()Lsu/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$c;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p2, p1

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v0, p2, p1}, Lsu/h;->n(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$g;->a:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->N3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
