.class public final Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00072\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;",
        "",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "c",
        "(Z)V",
        "isBack",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "d",
        "(Ljava/io/File;)V",
        "file",
        "<init>",
        "()V",
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
.field public static final c:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/io/File;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;->c:Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a$a;

    return-void
.end method

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
.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/FilePickerDialog$a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
