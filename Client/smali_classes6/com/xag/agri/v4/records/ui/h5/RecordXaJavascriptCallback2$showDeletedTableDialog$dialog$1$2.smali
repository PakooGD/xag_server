.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Object;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$2;->INSTANCE:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    sget-object p1, Ls70/a;->a:Ls70/a;

    new-instance v0, Lcom/xag/agri/operation/base/web/h5/c$c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/web/h5/c$c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Ls70/a;->a(Ljava/lang/Object;)V

    return-void
.end method
