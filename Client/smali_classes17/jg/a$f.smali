.class public Ljg/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljg/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:[Ljg/a$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg/a;[Ljg/a$g;)V
    .locals 0
    .param p1    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljg/a$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/a$f;->a:Ljg/a;

    .line 5
    .line 6
    iput-object p2, p0, Ljg/a$f;->b:[Ljg/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljg/a$f;)Ljg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/a$f;->a:Ljg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljg/a$f;)[Ljg/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/a$f;->b:[Ljg/a$g;

    .line 2
    .line 3
    return-object p0
.end method
