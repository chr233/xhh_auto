.class Lcom/umeng/socialize/f/f/a$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/f/f/a$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/f/f/a$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/f/f/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/f/f/a$a$2;->a:Lcom/umeng/socialize/f/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a$a$2;->a:Lcom/umeng/socialize/f/f/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/f/f/a$a;->a:Lcom/umeng/socialize/f/f/a;

    invoke-static {v0}, Lcom/umeng/socialize/f/f/a;->a(Lcom/umeng/socialize/f/f/a;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/f/f/a$a$2;->a:Lcom/umeng/socialize/f/f/a$a;

    iget-object v1, v1, Lcom/umeng/socialize/f/f/a$a;->a:Lcom/umeng/socialize/f/f/a;

    iget-object v1, v1, Lcom/umeng/socialize/f/f/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a$a$2;->a:Lcom/umeng/socialize/f/f/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/f/f/a$a;->a:Lcom/umeng/socialize/f/f/a;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    return-void
.end method
