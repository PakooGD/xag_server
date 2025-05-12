.class public final Lpub/devrel/easypermissions/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltu0/e;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpub/devrel/easypermissions/a$b;->g:I

    .line 3
    invoke-static {p1}, Ltu0/e;->d(Landroid/app/Activity;)Ltu0/e;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/a$b;->a:Ltu0/e;

    .line 4
    iput p2, p0, Lpub/devrel/easypermissions/a$b;->b:I

    .line 5
    iput-object p3, p0, Lpub/devrel/easypermissions/a$b;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lpub/devrel/easypermissions/a$b;->g:I

    .line 8
    invoke-static {p1}, Ltu0/e;->e(Landroidx/fragment/app/Fragment;)Ltu0/e;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/a$b;->a:Ltu0/e;

    .line 9
    iput p2, p0, Lpub/devrel/easypermissions/a$b;->b:I

    .line 10
    iput-object p3, p0, Lpub/devrel/easypermissions/a$b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpub/devrel/easypermissions/a;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpub/devrel/easypermissions/a$b;->a:Ltu0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltu0/e;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lpub/devrel/easypermissions/b$k;->rationale_ask:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpub/devrel/easypermissions/a$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/a$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lpub/devrel/easypermissions/a$b;->a:Ltu0/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltu0/e;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x104000a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpub/devrel/easypermissions/a$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/a$b;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lpub/devrel/easypermissions/a$b;->a:Ltu0/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltu0/e;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x1040000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lpub/devrel/easypermissions/a$b;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lpub/devrel/easypermissions/a;

    .line 57
    .line 58
    iget-object v2, p0, Lpub/devrel/easypermissions/a$b;->a:Ltu0/e;

    .line 59
    .line 60
    iget-object v3, p0, Lpub/devrel/easypermissions/a$b;->c:[Ljava/lang/String;

    .line 61
    .line 62
    iget v4, p0, Lpub/devrel/easypermissions/a$b;->b:I

    .line 63
    .line 64
    iget-object v5, p0, Lpub/devrel/easypermissions/a$b;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lpub/devrel/easypermissions/a$b;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lpub/devrel/easypermissions/a$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget v8, p0, Lpub/devrel/easypermissions/a$b;->g:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v9}, Lpub/devrel/easypermissions/a;-><init>(Ltu0/e;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpub/devrel/easypermissions/a$a;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public b(I)Lpub/devrel/easypermissions/a$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/a$b;->a:Ltu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltu0/e;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpub/devrel/easypermissions/a$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpub/devrel/easypermissions/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lpub/devrel/easypermissions/a$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/a$b;->a:Ltu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltu0/e;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpub/devrel/easypermissions/a$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lpub/devrel/easypermissions/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lpub/devrel/easypermissions/a$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/a$b;->a:Ltu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltu0/e;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpub/devrel/easypermissions/a$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lpub/devrel/easypermissions/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lpub/devrel/easypermissions/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lpub/devrel/easypermissions/a$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method
