.class Landroid/support/v7/h/e$2$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/h/e$2;


# direct methods
.method constructor <init>(Landroid/support/v7/h/e$2;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 139
    :goto_0
    iget-object v0, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    iget-object v0, v0, Landroid/support/v7/h/e$2;->a:Landroid/support/v7/h/e$a;

    invoke-virtual {v0}, Landroid/support/v7/h/e$a;->a()Landroid/support/v7/h/e$b;

    move-result-object v5

    .line 140
    if-nez v5, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    iget-object v0, v0, Landroid/support/v7/h/e$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    return-void

    .line 143
    :cond_0
    iget v0, v5, Landroid/support/v7/h/e$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 162
    const-string v0, "ThreadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/support/v7/h/e$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    iget-object v0, v0, Landroid/support/v7/h/e$2;->a:Landroid/support/v7/h/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/h/e$a;->a(I)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    iget-object v0, v0, Landroid/support/v7/h/e$2;->g:Landroid/support/v7/h/g$a;

    iget v1, v5, Landroid/support/v7/h/e$b;->b:I

    invoke-interface {v0, v1}, Landroid/support/v7/h/g$a;->a(I)V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    iget-object v0, v0, Landroid/support/v7/h/e$2;->a:Landroid/support/v7/h/e$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/h/e$a;->a(I)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    iget-object v0, v0, Landroid/support/v7/h/e$2;->a:Landroid/support/v7/h/e$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/h/e$a;->a(I)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    iget-object v0, v0, Landroid/support/v7/h/e$2;->g:Landroid/support/v7/h/g$a;

    iget v1, v5, Landroid/support/v7/h/e$b;->b:I

    iget v2, v5, Landroid/support/v7/h/e$b;->c:I

    iget v3, v5, Landroid/support/v7/h/e$b;->d:I

    iget v4, v5, Landroid/support/v7/h/e$b;->e:I

    iget v5, v5, Landroid/support/v7/h/e$b;->f:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/h/g$a;->a(IIIII)V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    iget-object v0, v0, Landroid/support/v7/h/e$2;->g:Landroid/support/v7/h/g$a;

    iget v1, v5, Landroid/support/v7/h/e$b;->b:I

    iget v2, v5, Landroid/support/v7/h/e$b;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/g$a;->a(II)V

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/h/e$2$1;->a:Landroid/support/v7/h/e$2;

    iget-object v1, v0, Landroid/support/v7/h/e$2;->g:Landroid/support/v7/h/g$a;

    iget-object v0, v5, Landroid/support/v7/h/e$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/h/h$a;

    invoke-interface {v1, v0}, Landroid/support/v7/h/g$a;->a(Landroid/support/v7/h/h$a;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
