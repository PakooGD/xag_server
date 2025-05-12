.class public final Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/overlay/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;",
        "Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "",
        "isFast",
        "c",
        "(Z)V",
        "",
        "Lo80/b;",
        "R",
        "()Ljava/util/List;",
        "Lju/c;",
        "e",
        "Lju/c;",
        "layer",
        "Ljr/g;",
        "f",
        "Ljr/g;",
        "render",
        "Landroidx/lifecycle/LiveData;",
        "",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "versionLive",
        "value",
        "g0",
        "()Z",
        "G",
        "isDataVisible",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V",
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
.field public final e:Lju/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic g:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->g:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lju/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lju/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->e:Lju/c;

    .line 12
    .line 13
    sget-object p1, Lju/h;->a:Lju/h;

    .line 14
    .line 15
    sget-object v0, Lju/e;->a:Lju/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lju/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lju/h;->a(Ljava/lang/String;)Ljr/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->f:Ljr/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->e:Lju/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju/c;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->g:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->x0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->V3()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->g:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->x0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->U3()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_3
    move-object v3, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_3

    .line 37
    :goto_4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorSourceInfo;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->g:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->g:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->A0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->g:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->y0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorSourceInfo;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Lcom/xag/support/geo/LatLng;ZZILkotlin/jvm/internal/u;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lju/c;

    .line 66
    .line 67
    invoke-direct {v1}, Lju/c;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->f:Ljr/g;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;->e:Lju/c;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lju/c;->k(Ljr/i;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public g0()Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public j0()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
