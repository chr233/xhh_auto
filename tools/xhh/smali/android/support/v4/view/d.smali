.class public abstract Landroid/support/v4/view/d;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/d$b;,
        Landroid/support/v4/view/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/support/v4/view/d$a;

.field private d:Landroid/support/v4/view/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Landroid/support/v4/view/d;->b:Landroid/content/Context;

    .line 140
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v4/view/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/support/v4/view/d;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/view/d$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Landroid/support/v4/view/d;->c:Landroid/support/v4/view/d$a;

    .line 289
    return-void
.end method

.method public a(Landroid/support/v4/view/d$b;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v4/view/d;->d:Landroid/support/v4/view/d$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 299
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/d;->d:Landroid/support/v4/view/d$b;

    .line 304
    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v4/view/d;->c:Landroid/support/v4/view/d$a;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Landroid/support/v4/view/d;->c:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/d$a;->b(Z)V

    .line 281
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v4/view/d;->d:Landroid/support/v4/view/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Landroid/support/v4/view/d;->d:Landroid/support/v4/view/d$b;

    invoke-virtual {p0}, Landroid/support/v4/view/d;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/d$b;->a(Z)V

    .line 208
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Landroid/support/v4/view/d;->d:Landroid/support/v4/view/d$b;

    .line 312
    iput-object v0, p0, Landroid/support/v4/view/d;->c:Landroid/support/v4/view/d$a;

    .line 313
    return-void
.end method
