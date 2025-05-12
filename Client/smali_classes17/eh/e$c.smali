.class public Leh/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/e;->e(I)Leh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leh/e$c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Leh/b;)Z
    .locals 1
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Leh/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Leh/e$c;->a:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
