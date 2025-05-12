.class public final Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lwk/a;",
        "Lxk/a;",
        "Lxk/b;",
        "a",
        "()Lxk/b;",
        "Lxk/b;",
        "fieldAIEngin",
        "<init>",
        "()V",
        "b",
        "lib_ai_engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lwk/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lxk/a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lxk/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwk/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwk/a;->b:Lwk/a$a;

    .line 8
    .line 9
    const-string v0, "testtree"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwk/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lwk/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwk/a;->c:Lxk/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwk/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lwk/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwk/a;->a:Lxk/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b()Lxk/a;
    .locals 1

    .line 1
    sget-object v0, Lwk/a;->c:Lxk/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lxk/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lwk/a;->a:Lxk/b;

    .line 2
    .line 3
    return-object v0
.end method
