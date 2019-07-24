.class Lcom/umeng/socialize/handler/SinaSimplyHandler$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/SinaSimplyHandler$8;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/handler/SinaSimplyHandler$8;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSimplyHandler$8;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$8$1;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$8$1;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler$8;

    iget-object v0, v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$8;->b:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$8$1;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler$8;

    iget-object v1, v1, Lcom/umeng/socialize/handler/SinaSimplyHandler$8;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method
