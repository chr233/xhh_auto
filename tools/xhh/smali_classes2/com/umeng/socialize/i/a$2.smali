.class Lcom/umeng/socialize/i/a$2;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/i/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/i/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/i/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/umeng/socialize/i/a$2;->a:Lcom/umeng/socialize/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/umeng/socialize/i/a$2;->a:Lcom/umeng/socialize/i/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/i/a;->dismiss()V

    .line 115
    return-void
.end method
