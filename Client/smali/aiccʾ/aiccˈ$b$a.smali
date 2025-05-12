.class public Laiccʾ/aiccˈ$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʾ/aiccˈ$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʾ/aiccˈ$b;


# direct methods
.method public constructor <init>(Laiccʾ/aiccˈ$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʾ/aiccˈ$b$a;->a:Laiccʾ/aiccˈ$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʾ/aiccˈ$b$a;->a:Laiccʾ/aiccˈ$b;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʾ/aiccˈ$b;->a:Laiccʾ/aiccˈ;

    .line 4
    .line 5
    invoke-static {v0}, Laiccʾ/aiccˈ;->L3(Laiccʾ/aiccˈ;)Laiccʾ/aiccˈ$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Laiccʾ/aiccˈ$c;->onComplete(Lcom/tinet/oslib/model/bean/RobotFormCollectionData$IntentsBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
