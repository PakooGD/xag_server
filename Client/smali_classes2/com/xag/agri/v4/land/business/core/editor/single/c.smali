.class public interface abstract Lcom/xag/agri/v4/land/business/core/editor/single/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/single/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/single/c;",
        "",
        "Lkotlin/z1;",
        "save",
        "()V",
        "undo",
        "",
        "hasNextUndo",
        "()Z",
        "redo",
        "hasNextRedo",
        "",
        "type",
        "a",
        "(I)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/editor/single/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/single/c$a;->a:Lcom/xag/agri/v4/land/business/core/editor/single/c$a;

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/single/c;->a:Lcom/xag/agri/v4/land/business/core/editor/single/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract hasNextRedo()Z
.end method

.method public abstract hasNextUndo()Z
.end method

.method public abstract redo()V
.end method

.method public abstract save()V
.end method

.method public abstract undo()V
.end method
