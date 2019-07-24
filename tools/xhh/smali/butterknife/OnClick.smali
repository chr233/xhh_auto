.class public interface abstract annotation Lbutterknife/OnClick;
.super Ljava/lang/Object;
.source "OnClick.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lbutterknife/internal/ListenerClass;
    a = "android.view.View"
    b = "setOnClickListener"
    d = "butterknife.internal.DebouncingOnClickListener"
    f = {
        .subannotation Lbutterknife/internal/c;
            a = "doClick"
            b = {
                "android.view.View"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnClick;
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
