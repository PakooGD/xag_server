.class public final Lr70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lr70/a;",
        "",
        "Lr70/b;",
        "a",
        "()Lr70/b;",
        "real",
        "Lkotlin/z1;",
        "b",
        "(Lr70/b;)V",
        "Lr70/b;",
        "delegate",
        "<init>",
        "()V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr70/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lr70/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr70/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr70/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr70/a;->a:Lr70/a;

    .line 7
    .line 8
    new-instance v0, Lr70/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lr70/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr70/a;->b:Lr70/b;

    .line 14
    .line 15
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
.method public final a()Lr70/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lr70/a;->b:Lr70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lr70/b;)V
    .locals 1
    .param p1    # Lr70/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "real"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lr70/a;->b:Lr70/b;

    .line 7
    .line 8
    return-void
.end method
