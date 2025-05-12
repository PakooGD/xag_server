.class public final Lcom/xa/ability/ui/xtip/XTipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xa/ability/ui/xtip/XTipManager;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lkotlin/z1;",
        "init",
        "(Landroid/app/Application;)V",
        "getAppCtx",
        "()Landroid/app/Application;",
        "Lcom/xa/ability/ui/xtip/toast/IToastFactory;",
        "getToastFactory",
        "()Lcom/xa/ability/ui/xtip/toast/IToastFactory;",
        "appCtx",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "lib_xtip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/ui/xtip/XTipManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static appCtx:Landroid/app/Application;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/ui/xtip/XTipManager;

    invoke-direct {v0}, Lcom/xa/ability/ui/xtip/XTipManager;-><init>()V

    sput-object v0, Lcom/xa/ability/ui/xtip/XTipManager;->INSTANCE:Lcom/xa/ability/ui/xtip/XTipManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAppCtx()Landroid/app/Application;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/xtip/XTipManager;->appCtx:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToastFactory()Lcom/xa/ability/ui/xtip/toast/IToastFactory;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/xtip/toast/Toasty;->INSTANCE:Lcom/xa/ability/ui/xtip/toast/Toasty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xa/ability/ui/xtip/XTipManager;->appCtx:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method
