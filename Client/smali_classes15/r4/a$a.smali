.class public Lr4/a$a;
.super Lj6/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr4/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
