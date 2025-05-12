.class public final Lcom/xag/agri/operation/base/usecase/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/usecase/p;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/l;",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "g",
        "(Lcom/xag/operation/land/model/Land;)Z",
        "Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "state",
        "Ljr/g;",
        "i",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "b",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "config",
        "value",
        "f",
        "()Z",
        "c",
        "(Z)V",
        "isClickable",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/usecase/l;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/agri/operation/base/map/config/AppMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/usecase/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/usecase/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/operation/base/usecase/l;->a:Lcom/xag/agri/operation/base/usecase/l;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/agri/operation/base/usecase/l;->b:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/xag/agri/operation/base/usecase/l;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/usecase/p$a;->e(Lcom/xag/agri/operation/base/usecase/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic b(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/usecase/l;->i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/p$a;->b(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/p$a;->a(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/xag/operation/land/model/Land;)Z
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/base/usecase/l;->b:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/base/usecase/l;->b:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/base/usecase/l;->b:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p1, Lcom/xag/agri/operation/base/usecase/l;->b:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->H()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/base/usecase/l;->b:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lcom/xag/operation/land/model/Land;)Z
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/p$a;->c(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/map/model/MapElementState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 19
    .line 20
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 40
    .line 41
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljr/l;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 53
    .line 54
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljr/l;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method
