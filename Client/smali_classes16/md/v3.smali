.class public final synthetic Lmd/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/w3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmd/w3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/v3;->a:Lmd/w3;

    iput-boolean p2, p0, Lmd/v3;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/v3;->a:Lmd/w3;

    iget-boolean v1, p0, Lmd/v3;->b:Z

    check-cast p1, Lcom/fasterxml/classmate/b;

    invoke-static {v0, v1, p1}, Lmd/w3;->d(Lmd/w3;ZLcom/fasterxml/classmate/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
