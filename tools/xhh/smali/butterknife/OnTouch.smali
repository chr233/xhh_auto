.class public interface abstract annotation Lbutterknife/OnTouch;
.super Ljava/lang/Object;
.source "OnTouch.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lbutterknife/internal/ListenerClass;
    a = "android.view.View"
    b = "setOnTouchListener"
    d = "android.view.View.OnTouchListener"
    f = {
        .subannotation Lbutterknife/internal/c;
            a = "onTouch"
            b = {
                "android.view.View",
                "android.view.MotionEvent"
            }
            c = "boolean"
            d = "false"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnTouch;
        a = {
            -0x1
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()[I
    .annotation build Landroid/support/annotation/r;
    .end annotation
.end method
