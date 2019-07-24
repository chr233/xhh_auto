.class Lcom/umeng/socialize/handler/SinaSimplyHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/SinaSimplyHandler;->e(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/socialize/f/d/c;

.field final synthetic c:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic d:Lcom/umeng/socialize/handler/SinaSimplyHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Ljava/lang/String;Lcom/umeng/socialize/f/d/c;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->b:Lcom/umeng/socialize/f/d/c;

    iput-object p4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->b:Lcom/umeng/socialize/f/d/c;

    const-string v1, "aid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/f/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->b:Lcom/umeng/socialize/f/d/c;

    const-string v1, "packagename"

    invoke-static {}, Lcom/umeng/socialize/utils/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/f/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->b:Lcom/umeng/socialize/f/d/c;

    const-string v1, "key_hash"

    sget-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/f/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://open.weibo.cn/oauth2/authorize?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->b:Lcom/umeng/socialize/f/d/c;

    invoke-virtual {v1}, Lcom/umeng/socialize/f/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/umeng/socialize/i/b;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v4, Lcom/umeng/socialize/handler/SinaSimplyHandler$a;

    iget-object v5, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v6, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {v4, v5, v6}, Lcom/umeng/socialize/handler/SinaSimplyHandler$a;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/umeng/socialize/i/b;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {v2, v1}, Lcom/umeng/socialize/i/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-static {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/i/b;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/umeng/socialize/i/b;->show()V

    :cond_1
    return-void
.end method
