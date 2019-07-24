.class public Landroid/support/v7/app/w$b;
.super Landroid/support/v7/app/ActionBar$e;
.source "WindowDecorActionBar.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/w;

.field private c:Landroid/support/v7/app/ActionBar$f;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/w;)V
    .locals 1

    .prologue
    .line 1139
    iput-object p1, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$e;-><init>()V

    .line 1145
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/w$b;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1196
    iget v0, p0, Landroid/support/v7/app/w$b;->h:I

    return v0
.end method

.method public a(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/w$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1210
    iput-object p1, p0, Landroid/support/v7/app/w$b;->e:Landroid/graphics/drawable/Drawable;

    .line 1211
    iget v0, p0, Landroid/support/v7/app/w$b;->h:I

    if-ltz v0, :cond_0

    .line 1212
    iget-object v0, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/app/w$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->c(I)V

    .line 1214
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v7/app/ActionBar$f;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Landroid/support/v7/app/w$b;->c:Landroid/support/v7/app/ActionBar$f;

    .line 1166
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1176
    iput-object p1, p0, Landroid/support/v7/app/w$b;->i:Landroid/view/View;

    .line 1177
    iget v0, p0, Landroid/support/v7/app/w$b;->h:I

    if-ltz v0, :cond_0

    .line 1178
    iget-object v0, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/app/w$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->c(I)V

    .line 1180
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1224
    iput-object p1, p0, Landroid/support/v7/app/w$b;->f:Ljava/lang/CharSequence;

    .line 1225
    iget v0, p0, Landroid/support/v7/app/w$b;->h:I

    if-ltz v0, :cond_0

    .line 1226
    iget-object v0, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/app/w$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->c(I)V

    .line 1228
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Landroid/support/v7/app/w$b;->d:Ljava/lang/Object;

    .line 1156
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Landroid/support/v7/app/w$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/w$b;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1248
    iput-object p1, p0, Landroid/support/v7/app/w$b;->g:Ljava/lang/CharSequence;

    .line 1249
    iget v0, p0, Landroid/support/v7/app/w$b;->h:I

    if-ltz v0, :cond_0

    .line 1250
    iget-object v0, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/app/w$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->c(I)V

    .line 1252
    :cond_0
    return-object p0
.end method

.method public c(I)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1185
    iget-object v0, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    invoke-virtual {v0}, Landroid/support/v7/app/w;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1186
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1185
    invoke-virtual {p0, v0}, Landroid/support/v7/app/w$b;->a(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Landroid/support/v7/app/w$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/w$b;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Landroid/support/v7/app/w$b;->i:Landroid/view/View;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Landroid/support/v7/app/w$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1200
    iput p1, p0, Landroid/support/v7/app/w$b;->h:I

    .line 1201
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Landroid/support/v7/app/w$b;->b:Landroid/support/v7/app/w;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/w;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 1239
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Landroid/support/v7/app/w$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Landroid/support/v7/app/ActionBar$f;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Landroid/support/v7/app/w$b;->c:Landroid/support/v7/app/ActionBar$f;

    return-object v0
.end method
