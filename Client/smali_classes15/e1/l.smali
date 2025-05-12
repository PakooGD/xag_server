.class public final Le1/l;
.super Le1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/l$a;,
        Le1/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Le1/l;",
        "Le1/j;",
        "",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "fields",
        "Le1/l$a;",
        "builder",
        "<init>",
        "(Le1/l$a;)V",
        "f",
        "b",
        "a",
        "serde"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final f:Le1/l$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/l$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Le1/l;->f:Le1/l$b;

    return-void
.end method

.method public constructor <init>(Le1/l$a;)V
    .locals 2

    .line 2
    sget-object v0, Le1/p$q;->a:Le1/p$q;

    .line 3
    invoke-virtual {p1}, Le1/l$a;->d()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Le1/j;-><init>(Le1/p;Ljava/util/Set;)V

    .line 5
    invoke-virtual {p1}, Le1/l$a;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le1/l;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Le1/l$a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/l;-><init>(Le1/l$a;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/l;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
