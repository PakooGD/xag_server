.class public final Ll10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll10/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \r2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ll10/b;",
        "Lm10/a;",
        "",
        "d",
        "()D",
        "radius",
        "Lkotlin/z1;",
        "a",
        "(D)V",
        "Lm10/b;",
        "b",
        "()Lm10/b;",
        "userDelegate",
        "c",
        "(Lm10/b;)V",
        "Lm10/b;",
        "D",
        "searchRadius",
        "<init>",
        "()V",
        "lib_nofly2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ll10/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ll10/b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lm10/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll10/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll10/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll10/b;->c:Ll10/b$a;

    .line 8
    .line 9
    new-instance v0, Ll10/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ll10/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll10/b;->d:Ll10/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x41086a0000000000L    # 200000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ll10/b;->b:D

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e()Ll10/b;
    .locals 1

    .line 1
    sget-object v0, Ll10/b;->d:Ll10/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll10/b;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public b()Lm10/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll10/b;->a:Lm10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lm10/b;)V
    .locals 1
    .param p1    # Lm10/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll10/b;->a:Lm10/b;

    .line 7
    .line 8
    return-void
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ll10/b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
