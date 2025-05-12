.class public final synthetic Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laiccʼ/aiccʻʿ;

.field public final synthetic b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;


# direct methods
.method public synthetic constructor <init>(Laiccʼ/aiccʻʿ;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->a:Laiccʼ/aiccʻʿ;

    iput-object p2, p0, Lf/a;->b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a;->a:Laiccʼ/aiccʻʿ;

    iget-object v1, p0, Lf/a;->b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    invoke-static {v0, v1, p1}, Laiccʼ/aiccʻʿ;->s(Laiccʼ/aiccʻʿ;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V

    return-void
.end method
