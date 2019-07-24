.class public interface abstract annotation Lbutterknife/OnPageChange;
.super Ljava/lang/Object;
.source "OnPageChange.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lbutterknife/internal/ListenerClass;
    a = "android.support.v4.view.ViewPager"
    b = "addOnPageChangeListener"
    c = "removeOnPageChangeListener"
    d = "android.support.v4.view.ViewPager.OnPageChangeListener"
    e = Lbutterknife/OnPageChange$Callback;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnPageChange;
        a = {
            -0x1
        }
        b = .enum Lbutterknife/OnPageChange$Callback;->PAGE_SELECTED:Lbutterknife/OnPageChange$Callback;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbutterknife/OnPageChange$Callback;
    }
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

.method public abstract b()Lbutterknife/OnPageChange$Callback;
.end method
