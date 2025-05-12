.class public final synthetic Lcom/tinet/oskit/present/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/InvestigationListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/present/SessionPresent;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/present/SessionPresent;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/present/b;->a:Lcom/tinet/oskit/present/SessionPresent;

    iput-object p2, p0, Lcom/tinet/oskit/present/b;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/tinet/oskit/present/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isInvestigation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/b;->a:Lcom/tinet/oskit/present/SessionPresent;

    iget-object v1, p0, Lcom/tinet/oskit/present/b;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tinet/oskit/present/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/tinet/oskit/present/SessionPresent;->c(Lcom/tinet/oskit/present/SessionPresent;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
