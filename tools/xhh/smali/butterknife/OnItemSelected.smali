.class public interface abstract annotation Lbutterknife/OnItemSelected;
.super Ljava/lang/Object;
.source "OnItemSelected.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lbutterknife/internal/ListenerClass;
    a = "android.widget.AdapterView<?>"
    b = "setOnItemSelectedListener"
    d = "android.widget.AdapterView.OnItemSelectedListener"
    e = Lbutterknife/OnItemSelected$Callback;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnItemSelected;
        a = {
            -0x1
        }
        b = .enum Lbutterknife/OnItemSelected$Callback;->ITEM_SELECTED:Lbutterknife/OnItemSelected$Callback;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbutterknife/OnItemSelected$Callback;
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

.method public abstract b()Lbutterknife/OnItemSelected$Callback;
.end method
