.class public final Lvg0/a;
.super Lwg0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg0/a$a;
    }
.end annotation


# static fields
.field public static final g:Lvg0/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Lvg0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public static final i:Lvg0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvg0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvg0/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvg0/a;->g:Lvg0/a$a;

    .line 8
    .line 9
    new-instance v0, Lvg0/a;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {v2, v3, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lvg0/a;-><init>([I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvg0/a;->h:Lvg0/a;

    .line 22
    .line 23
    new-instance v0, Lvg0/a;

    .line 24
    .line 25
    new-array v1, v3, [I

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvg0/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvg0/a;->i:Lvg0/a;

    .line 31
    .line 32
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lwg0/a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lvg0/a;->h:Lvg0/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwg0/a;->f(Lwg0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
