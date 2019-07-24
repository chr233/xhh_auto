.class public interface abstract annotation Lio/reactivex/annotations/g;
.super Ljava/lang/Object;
.source "SchedulerSupport.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "none"

.field public static final b:Ljava/lang/String; = "custom"

.field public static final c:Ljava/lang/String; = "io.reactivex:computation"

.field public static final d:Ljava/lang/String; = "io.reactivex:io"

.field public static final e:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final f:Ljava/lang/String; = "io.reactivex:trampoline"

.field public static final g:Ljava/lang/String; = "io.reactivex:single"
    .annotation build Lio/reactivex/annotations/d;
    .end annotation
.end field


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
