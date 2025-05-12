.class public Lsf/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
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
.method public a(Lsf/p;FF)Z
    .locals 0
    .param p1    # Lsf/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lsf/p;)Z
    .locals 0
    .param p1    # Lsf/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lsf/p;FF)V
    .locals 0
    .param p1    # Lsf/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
