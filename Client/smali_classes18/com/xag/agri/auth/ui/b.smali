.class public final synthetic Lcom/xag/agri/auth/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/auth/ui/b;->a:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/b;->a:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    invoke-static {v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->G3(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V

    return-void
.end method
