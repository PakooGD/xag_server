.class public Lcom/tinet/oskit/manager/TUiManager$UIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/manager/TUiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIConfig"
.end annotation


# instance fields
.field private layoutId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private provider:Lcom/tinet/oskit/manager/TUiManager$UIProvider;


# direct methods
.method public constructor <init>(ILcom/tinet/oskit/manager/TUiManager$UIProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tinet/oskit/manager/TUiManager$UIConfig;->layoutId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/oskit/manager/TUiManager$UIConfig;->provider:Lcom/tinet/oskit/manager/TUiManager$UIProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/manager/TUiManager$UIConfig;->layoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public getProvider()Lcom/tinet/oskit/manager/TUiManager$UIProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TUiManager$UIConfig;->provider:Lcom/tinet/oskit/manager/TUiManager$UIProvider;

    .line 2
    .line 3
    return-object v0
.end method
