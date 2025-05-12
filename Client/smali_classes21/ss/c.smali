.class public final synthetic Lss/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/c;


# instance fields
.field public final synthetic a:Lss/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lss/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/c;->a:Lss/d;

    iput-object p2, p0, Lss/c;->b:Ljava/util/List;

    iput-object p3, p0, Lss/c;->c:Ljava/util/List;

    iput-object p4, p0, Lss/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lss/c;->a:Lss/d;

    iget-object v1, p0, Lss/c;->b:Ljava/util/List;

    iget-object v2, p0, Lss/c;->c:Ljava/util/List;

    iget-object v3, p0, Lss/c;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lss/d;->b(Lss/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
