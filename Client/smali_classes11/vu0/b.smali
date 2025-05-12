.class public Lvu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu0/b$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

.field public e:Lq/rorbin/verticaltablayout/VerticalTabLayout$i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lq/rorbin/verticaltablayout/VerticalTabLayout;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lvu0/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 8
    iput p2, p0, Lvu0/b;->b:I

    .line 9
    invoke-virtual {p0}, Lvu0/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lq/rorbin/verticaltablayout/VerticalTabLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvu0/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lvu0/b;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lvu0/b;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 5
    new-instance p1, Lvu0/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvu0/b$b;-><init>(Lvu0/b;Lvu0/b$a;)V

    iput-object p1, p0, Lvu0/b;->e:Lq/rorbin/verticaltablayout/VerticalTabLayout$i;

    .line 6
    iget-object p2, p0, Lvu0/b;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-virtual {p2, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l(Lq/rorbin/verticaltablayout/VerticalTabLayout$i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvu0/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvu0/b;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lvu0/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lvu0/b;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_5

    .line 27
    .line 28
    iget-object v4, p0, Lvu0/b;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    :cond_0
    iget v5, p0, Lvu0/b;->b:I

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v5, p0, Lvu0/b;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-le v5, v1, :cond_2

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v5, p0, Lvu0/b;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v5, v1, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lvu0/b;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-ne v3, v5, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lvu0/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu0/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvu0/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvu0/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lvu0/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iput-object v0, p0, Lvu0/b;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lvu0/b;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 43
    .line 44
    iget-object v2, p0, Lvu0/b;->e:Lq/rorbin/verticaltablayout/VerticalTabLayout$i;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->t(Lq/rorbin/verticaltablayout/VerticalTabLayout$i;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lvu0/b;->e:Lq/rorbin/verticaltablayout/VerticalTabLayout$i;

    .line 50
    .line 51
    iput-object v0, p0, Lvu0/b;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 52
    .line 53
    return-void
.end method
