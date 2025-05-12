.class public Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002*\u000c\u0012\u0004\u0012\u00028\u00000\u0003R\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JB\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0002*\u000c\u0012\u0004\u0012\u00028\u00000\u0003R\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;",
        "",
        "T",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;",
        "thisObj",
        "Lkotlin/reflect/n;",
        "property",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;",
        "value",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "fileName",
        "Ls70/d;",
        "b",
        "Lkotlin/z;",
        "()Ls70/d;",
        "sp",
        "<init>",
        "(Ljava/lang/String;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$sp$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$sp$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b:Lkotlin/z;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ls70/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls70/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/n<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "property"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/n<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "property"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lcom/xag/agri/v4/operation/uav/v2/componats/AppConfig$a;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
