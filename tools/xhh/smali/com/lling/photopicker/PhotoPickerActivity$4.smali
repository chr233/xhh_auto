.class Lcom/lling/photopicker/PhotoPickerActivity$4;
.super Ljava/lang/Object;
.source "PhotoPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/PhotoPickerActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lling/photopicker/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lcom/lling/photopicker/PhotoPickerActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/lling/photopicker/PhotoPickerActivity$4;->b:Lcom/lling/photopicker/PhotoPickerActivity;

    iput-object p2, p0, Lcom/lling/photopicker/PhotoPickerActivity$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$4;->b:Lcom/lling/photopicker/PhotoPickerActivity;

    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$4;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;Ljava/util/List;)V

    .line 177
    return-void
.end method
