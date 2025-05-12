.class public final Lib0/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcb0/b;


# direct methods
.method public constructor <init>(Lcb0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/b$c;->e:Lcb0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n0()Lcb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/b$c;->e:Lcb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lib0/b$c;->e:Lcb0/b;

    .line 5
    .line 6
    const-class v1, Lib0/b$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lab0/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lib0/b$d;

    .line 13
    .line 14
    invoke-interface {v0}, Lib0/b$d;->a()Lbb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldagger/hilt/android/internal/lifecycle/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/h;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
