.class public final Lcom/xag/agri/operation/base/events/appevent/AppEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/events/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001/BG\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJT\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0007R%\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u000bR%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008$\u0010\u000bR\"\u0010(\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008\u001c\u0010*\"\u0004\u0008\u001f\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
        "Lcom/xag/agri/operation/base/events/d;",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;",
        "d",
        "()Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "e",
        "()Lvf0/l;",
        "f",
        "message",
        "type",
        "closeUnit",
        "clickUnit",
        "g",
        "(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;)Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "k",
        "b",
        "Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;",
        "l",
        "Lvf0/l;",
        "j",
        "i",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "tag",
        "Z",
        "()Z",
        "(Z)V",
        "newEvent",
        "<init>",
        "(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;)V",
        "AppEventType",
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
.field public static final g:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->b:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    .line 4
    iput-object p3, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->c:Lvf0/l;

    .line 5
    iput-object p4, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->d:Lvf0/l;

    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;)V

    return-void
.end method

.method public static synthetic h(Lcom/xag/agri/operation/base/events/appevent/AppEvent;Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/events/appevent/AppEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->b:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->c:Lvf0/l;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->d:Lvf0/l;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->g(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;)Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->b:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    return-object v0
.end method

.method public final e()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->c:Lvf0/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    iget-object v1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->b:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    iget-object v3, p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->b:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->c:Lvf0/l;

    iget-object v3, p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->c:Lvf0/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->d:Lvf0/l;

    iget-object p1, p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->d:Lvf0/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->d:Lvf0/l;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;)Lcom/xag/agri/operation/base/events/appevent/AppEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/events/appevent/AppEvent;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;Lvf0/l;Lvf0/l;)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->b:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->c:Lvf0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->d:Lvf0/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->d:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->c:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->b:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->b:Lcom/xag/agri/operation/base/events/appevent/AppEvent$AppEventType;

    iget-object v2, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->c:Lvf0/l;

    iget-object v3, p0, Lcom/xag/agri/operation/base/events/appevent/AppEvent;->d:Lvf0/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppEvent(message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeUnit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickUnit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
