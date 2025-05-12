.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laiccʼ/aiccʻʿ;

.field public final synthetic b:Lcom/tinet/oskit/manager/TOSClientKitConfig;

.field public final synthetic c:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;


# direct methods
.method public synthetic constructor <init>(Laiccʼ/aiccʻʿ;Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c;->a:Laiccʼ/aiccʻʿ;

    iput-object p2, p0, Lf/c;->b:Lcom/tinet/oskit/manager/TOSClientKitConfig;

    iput-object p3, p0, Lf/c;->c:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c;->a:Laiccʼ/aiccʻʿ;

    iget-object v1, p0, Lf/c;->b:Lcom/tinet/oskit/manager/TOSClientKitConfig;

    iget-object v2, p0, Lf/c;->c:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    invoke-static {v0, v1, v2, p1}, Laiccʼ/aiccʻʿ;->r(Laiccʼ/aiccʻʿ;Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V

    return-void
.end method
