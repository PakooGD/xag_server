.class public final synthetic Lcom/xag/agri/v4/user/ui/v5/template/vm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/account/model/XaUserInfo;

.field public final synthetic b:Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/account/model/XaUserInfo;Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/b;->a:Lcom/xag/account/model/XaUserInfo;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/b;->b:Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/b;->a:Lcom/xag/account/model/XaUserInfo;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/b;->b:Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;->g(Lcom/xag/account/model/XaUserInfo;Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;)V

    return-void
.end method
