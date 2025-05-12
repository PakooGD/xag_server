.class public interface abstract annotation Lcom/heytap/mcssdk/constant/McsEventConstant$EventId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/constant/McsEventConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EventId"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EVENT_ID_PUSH_DELETE_BY_FOLD:Ljava/lang/String; = "push_delete_by_fold"

.field public static final EVENT_ID_PUSH_NO_SHOW_BY_FOLD:Ljava/lang/String; = "push_no_show_by_fold"

.field public static final EVENT_ID_PUSH_REGISTER:Ljava/lang/String; = "push_register"

.field public static final EVENT_ID_PUSH_TRANSMIT:Ljava/lang/String; = "push_transmit"
