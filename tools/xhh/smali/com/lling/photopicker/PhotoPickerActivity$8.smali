.class Lcom/lling/photopicker/PhotoPickerActivity$8;
.super Landroid/os/AsyncTask;
.source "PhotoPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lling/photopicker/PhotoPickerActivity;
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
    .line 347
    iput-object p1, p0, Lcom/lling/photopicker/PhotoPickerActivity$8;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$8;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$8;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    .line 356
    invoke-virtual {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 355
    invoke-static {v1}, Lcom/lling/photopicker/b/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 357
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$8;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/lling/photopicker/PhotoPickerActivity;->k(Lcom/lling/photopicker/PhotoPickerActivity;)V

    .line 363
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$8;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$8;->a:Lcom/lling/photopicker/PhotoPickerActivity;

    const/4 v2, 0x0

    const-string v3, "loading..."

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 351
    return-void
.end method
