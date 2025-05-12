.class public Lqb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lqb/j$a;


# direct methods
.method public constructor <init>(Lqb/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/j;->a:Lqb/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqb/f$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lqb/f$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lqb/f$a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqb/j;->a:Lqb/j$a;

    .line 8
    .line 9
    invoke-interface {p2}, Lqb/f$a;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lqb/j$a;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
