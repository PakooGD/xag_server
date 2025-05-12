.class final Lcn/jiguang/cd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/cd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcn/jiguang/ce/h;

.field private final b:Lcn/jiguang/ce/h;


# direct methods
.method public constructor <init>(Lcn/jiguang/ce/h;Lcn/jiguang/ce/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/cd/g$a;->b:Lcn/jiguang/ce/h;

    iput-object p2, p0, Lcn/jiguang/cd/g$a;->a:Lcn/jiguang/ce/h;

    return-void
.end method
