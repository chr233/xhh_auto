.class Lcom/umeng/socialize/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/f/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/f/c/a;Lcom/umeng/socialize/UMShareListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/socialize/UMShareListener;

.field final synthetic c:Lcom/umeng/socialize/f/d/b;

.field final synthetic d:Lcom/umeng/socialize/f/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/f/a;Landroid/app/Activity;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/f/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/f/a$1;->d:Lcom/umeng/socialize/f/a;

    iput-object p2, p0, Lcom/umeng/socialize/f/a$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/umeng/socialize/f/a$1;->b:Lcom/umeng/socialize/UMShareListener;

    iput-object p4, p0, Lcom/umeng/socialize/f/a$1;->c:Lcom/umeng/socialize/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/umeng/socialize/f/a$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/f/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/f/f/a;

    iget-object v1, p0, Lcom/umeng/socialize/f/a$1;->a:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/f/a$1;->b:Lcom/umeng/socialize/UMShareListener;

    iget-object v4, p0, Lcom/umeng/socialize/f/a$1;->c:Lcom/umeng/socialize/f/d/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/f/f/a;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/f/d/b;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/f/f/a;->show()V

    :cond_0
    return-void
.end method
