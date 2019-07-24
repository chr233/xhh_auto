.class Lcom/umeng/socialize/f/f/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/f/f/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/socialize/f/f/a$1;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/f/f/a$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/f/f/a$1$1;->b:Lcom/umeng/socialize/f/f/a$1;

    iput-object p2, p0, Lcom/umeng/socialize/f/f/a$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a$1$1;->b:Lcom/umeng/socialize/f/f/a$1;

    iget-object v0, v0, Lcom/umeng/socialize/f/f/a$1;->b:Lcom/umeng/socialize/f/f/a;

    iget-object v0, v0, Lcom/umeng/socialize/f/f/a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a$1$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a$1$1;->b:Lcom/umeng/socialize/f/f/a$1;

    iget-object v0, v0, Lcom/umeng/socialize/f/f/a$1;->b:Lcom/umeng/socialize/f/f/a;

    iget-object v0, v0, Lcom/umeng/socialize/f/f/a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/socialize/f/f/a$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
