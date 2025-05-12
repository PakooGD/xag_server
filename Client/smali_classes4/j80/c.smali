.class public final Lj80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lj80/c;",
        "Lk80/a;",
        "Lk80/b;",
        "a",
        "()Lk80/b;",
        "Lk80/b;",
        "mapStateConfig",
        "<init>",
        "()V",
        "b",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "Use MapViewConfig instead"
.end annotation


# static fields
.field public static final b:Lj80/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lk80/a;
    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public final a:Lk80/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj80/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj80/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lj80/c;->b:Lj80/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj80/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lj80/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj80/c;->a:Lk80/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b()Lk80/a;
    .locals 1

    .line 1
    sget-object v0, Lj80/c;->c:Lk80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lk80/a;)V
    .locals 0

    .line 1
    sput-object p0, Lj80/c;->c:Lk80/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lk80/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lj80/c;->a:Lk80/b;

    .line 2
    .line 3
    return-object v0
.end method
