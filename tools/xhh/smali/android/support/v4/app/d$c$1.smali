.class Landroid/support/v4/app/d$c$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Landroid/support/v4/app/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/d$c;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/g$a;

.field final synthetic b:Landroid/support/v4/app/d$c;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d$c;Landroid/support/v4/app/g$a;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Landroid/support/v4/app/d$c$1;->b:Landroid/support/v4/app/d$c;

    iput-object p2, p0, Landroid/support/v4/app/d$c$1;->a:Landroid/support/v4/app/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v4/app/d$c$1;->a:Landroid/support/v4/app/g$a;

    invoke-interface {v0}, Landroid/support/v4/app/g$a;->a()V

    .line 542
    return-void
.end method
