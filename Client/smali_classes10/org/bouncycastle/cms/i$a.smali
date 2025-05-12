.class public Lorg/bouncycastle/cms/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/i;->h(Lorg/bouncycastle/cms/r0;Lfq0/y;Lfq0/o;)Lorg/bouncycastle/cms/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq0/o;

.field public final synthetic b:Lorg/bouncycastle/cms/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/i;Lfq0/o;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/i$a;->b:Lorg/bouncycastle/cms/i;

    iput-object p2, p0, Lorg/bouncycastle/cms/i$a;->a:Lfq0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/cms/i$a;->a:Lfq0/o;

    return-object p1
.end method
