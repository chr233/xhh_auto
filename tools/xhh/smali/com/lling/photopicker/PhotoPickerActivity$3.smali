.class Lcom/lling/photopicker/PhotoPickerActivity$3;
.super Ljava/lang/Object;
.source "PhotoPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/PhotoPickerActivity;->c()V
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
    .line 138
    iput-object p1, p0, Lcom/lling/photopicker/PhotoPickerActivity$3;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$3;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/lling/photopicker/PhotoPickerActivity;->b(Lcom/lling/photopicker/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$3;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;)Lcom/lling/photopicker/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lling/photopicker/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$3;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/lling/photopicker/PhotoPickerActivity;->c(Lcom/lling/photopicker/PhotoPickerActivity;)V

    .line 143
    return-void
.end method
