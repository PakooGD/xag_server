.class public final synthetic Lcom/hjq/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/permissions/PermissionFragment$2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/permissions/PermissionFragment$2;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/e;->a:Lcom/hjq/permissions/PermissionFragment$2;

    iput-object p2, p0, Lcom/hjq/permissions/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hjq/permissions/e;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/hjq/permissions/e;->d:Ljava/util/List;

    iput p5, p0, Lcom/hjq/permissions/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hjq/permissions/e;->a:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object v1, p0, Lcom/hjq/permissions/e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hjq/permissions/e;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hjq/permissions/e;->d:Ljava/util/List;

    iget v4, p0, Lcom/hjq/permissions/e;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hjq/permissions/PermissionFragment$2;->a(Lcom/hjq/permissions/PermissionFragment$2;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method
