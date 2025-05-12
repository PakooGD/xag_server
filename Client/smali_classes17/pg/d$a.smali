.class public Lpg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;->l(Lpg/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/d$a;->a:Lpg/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpg/a;I)V
    .locals 1
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpg/d$a;->a:Lpg/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpg/f;->n(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lpg/a;->b(Lpg/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
