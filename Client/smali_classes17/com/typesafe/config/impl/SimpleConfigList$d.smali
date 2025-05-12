.class public Lcom/typesafe/config/impl/SimpleConfigList$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/typesafe/config/impl/AbstractConfigValue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SimpleConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/typesafe/config/impl/l0;

.field public final b:Lcom/typesafe/config/impl/o0;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigList$d;->a:Lcom/typesafe/config/impl/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigList$d;->b:Lcom/typesafe/config/impl/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigList$d;->a:Lcom/typesafe/config/impl/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList$d;->b:Lcom/typesafe/config/impl/o0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/typesafe/config/impl/l0;->l(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigList$d;->a:Lcom/typesafe/config/impl/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 14
    .line 15
    return-object p1
.end method
