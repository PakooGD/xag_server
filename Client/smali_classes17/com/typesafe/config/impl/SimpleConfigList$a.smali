.class public Lcom/typesafe/config/impl/SimpleConfigList$a;
.super Lcom/typesafe/config/impl/AbstractConfigValue$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/typesafe/config/impl/SimpleConfigList;->relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/SimpleConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/typesafe/config/impl/g0;

.field public final synthetic c:Lcom/typesafe/config/impl/SimpleConfigList;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/SimpleConfigList;Lcom/typesafe/config/impl/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigList$a;->c:Lcom/typesafe/config/impl/SimpleConfigList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigList$a;->b:Lcom/typesafe/config/impl/g0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue$b;-><init>(Lcom/typesafe/config/impl/AbstractConfigValue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigList$a;->b:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
