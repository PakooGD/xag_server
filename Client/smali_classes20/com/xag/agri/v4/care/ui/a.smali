.class public final synthetic Lcom/xag/agri/v4/care/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/a;->a:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/care/ui/a;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/xag/agri/v4/care/ui/a;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/a;->a:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/care/ui/a;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/xag/agri/v4/care/ui/a;->d:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->Q1(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/util/List;Ljava/util/List;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
