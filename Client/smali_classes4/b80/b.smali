.class public final Lb80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 \t2\u00020\u0001:\u0001\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0017\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lb80/b;",
        "",
        "",
        "index",
        "Lb80/a;",
        "a",
        "(I)Lb80/a;",
        "",
        "[Lb80/a;",
        "b",
        "()[Lb80/a;",
        "cells",
        "columnCount",
        "<init>",
        "(I)V",
        "([Lb80/a;)V",
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
.field public static final b:Lb80/b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:[Lb80/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb80/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb80/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lb80/b;->b:Lb80/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lb80/a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lb80/a;

    invoke-direct {v2}, Lb80/a;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb80/b;->a:[Lb80/a;

    return-void
.end method

.method public constructor <init>([Lb80/a;)V
    .locals 1
    .param p1    # [Lb80/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "cells"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb80/b;->a:[Lb80/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lb80/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b;->a:[Lb80/a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final b()[Lb80/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b;->a:[Lb80/a;

    .line 2
    .line 3
    return-object v0
.end method
