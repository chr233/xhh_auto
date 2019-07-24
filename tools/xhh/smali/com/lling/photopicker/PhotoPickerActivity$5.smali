.class Lcom/lling/photopicker/PhotoPickerActivity$5;
.super Ljava/lang/Object;
.source "PhotoPickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/PhotoPickerActivity;->d()V
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
    .line 180
    iput-object p1, p0, Lcom/lling/photopicker/PhotoPickerActivity$5;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$5;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;)Lcom/lling/photopicker/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lling/photopicker/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 184
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$5;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/lling/photopicker/PhotoPickerActivity;->d(Lcom/lling/photopicker/PhotoPickerActivity;)V

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$5;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$5;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;)Lcom/lling/photopicker/a/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lling/photopicker/a/b;->a(I)Lcom/lling/photopicker/beans/Photo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;Lcom/lling/photopicker/beans/Photo;)V

    goto :goto_0
.end method
