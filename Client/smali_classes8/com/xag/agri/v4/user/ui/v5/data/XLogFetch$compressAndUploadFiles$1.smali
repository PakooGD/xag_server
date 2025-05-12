.class final Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$compressAndUploadFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "result",
        "",
        "msg",
        "Lkotlin/z1;",
        "invoke",
        "(ZLjava/lang/String;)V",
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
.field public static final INSTANCE:Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$compressAndUploadFiles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$compressAndUploadFiles$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$compressAndUploadFiles$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$compressAndUploadFiles$1;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$compressAndUploadFiles$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$compressAndUploadFiles$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lr30/a;->a:Lr30/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "XLogFetch"

    const-string v2, "XLogFetch upload success"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v6, Lr30/a;->a:Lr30/a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "XLogFetch"

    const-string v8, "XLogFetch upload failed"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
