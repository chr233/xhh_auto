.class public interface abstract annotation Lbutterknife/OnItemLongClick;
.super Ljava/lang/Object;
.source "OnItemLongClick.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lbutterknife/internal/ListenerClass;
    a = "android.widget.AdapterView<?>"
    b = "setOnItemLongClickListener"
    d = "android.widget.AdapterView.OnItemLongClickListener"
    f = {
        .subannotation Lbutterknife/internal/c;
            a = "onItemLongClick"
            b = {
                "android.widget.AdapterView<?>",
                "android.view.View",
                "int",
                "long"
            }
            c = "boolean"
            d = "false"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnItemLongClick;
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
