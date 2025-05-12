.class public final synthetic Lss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lss/d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lss/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/a;->a:Ljava/util/List;

    iput-object p2, p0, Lss/a;->b:Lss/d;

    iput-object p3, p0, Lss/a;->c:Ljava/util/List;

    iput-object p4, p0, Lss/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lss/a;->a:Ljava/util/List;

    iget-object v1, p0, Lss/a;->b:Lss/d;

    iget-object v2, p0, Lss/a;->c:Ljava/util/List;

    iget-object v3, p0, Lss/a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lss/d;->c(Ljava/util/List;Lss/d;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
