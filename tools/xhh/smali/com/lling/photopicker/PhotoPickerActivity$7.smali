.class Lcom/lling/photopicker/PhotoPickerActivity$7;
.super Ljava/lang/Object;
.source "PhotoPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/PhotoPickerActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lling/photopicker/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lcom/lling/photopicker/PhotoPickerActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/lling/photopicker/PhotoPickerActivity$7;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$7;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    iget-boolean v0, v0, Lcom/lling/photopicker/PhotoPickerActivity;->j:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$7;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/lling/photopicker/PhotoPickerActivity;->j(Lcom/lling/photopicker/PhotoPickerActivity;)V

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
