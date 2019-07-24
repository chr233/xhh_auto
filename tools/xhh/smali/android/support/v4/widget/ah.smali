.class public Landroid/support/v4/widget/ah;
.super Landroid/support/v4/widget/ac;
.source "SimpleCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ah$a;,
        Landroid/support/v4/widget/ah$b;
    }
.end annotation


# instance fields
.field protected l:[I
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected m:[I
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field n:[Ljava/lang/String;

.field private o:I

.field private p:Landroid/support/v4/widget/ah$a;

.field private q:Landroid/support/v4/widget/ah$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ac;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ah;->o:I

    .line 69
    iput-object p5, p0, Landroid/support/v4/widget/ah;->m:[I

    .line 70
    iput-object p4, p0, Landroid/support/v4/widget/ah;->n:[Ljava/lang/String;

    .line 71
    invoke-direct {p0, p3, p4}, Landroid/support/v4/widget/ah;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p6}, Landroid/support/v4/widget/ac;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ah;->o:I

    .line 95
    iput-object p5, p0, Landroid/support/v4/widget/ah;->m:[I

    .line 96
    iput-object p4, p0, Landroid/support/v4/widget/ah;->n:[Ljava/lang/String;

    .line 97
    invoke-direct {p0, p3, p4}, Landroid/support/v4/widget/ah;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method private a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    if-eqz p1, :cond_2

    .line 317
    array-length v1, p2

    .line 318
    iget-object v0, p0, Landroid/support/v4/widget/ah;->l:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ah;->l:[I

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 319
    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/ah;->l:[I

    .line 321
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 322
    iget-object v2, p0, Landroid/support/v4/widget/ah;->l:[I

    aget-object v3, p2, v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ah;->l:[I

    .line 327
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 350
    iput-object p2, p0, Landroid/support/v4/widget/ah;->n:[Ljava/lang/String;

    .line 351
    iput-object p3, p0, Landroid/support/v4/widget/ah;->m:[I

    .line 355
    iget-object v0, p0, Landroid/support/v4/widget/ah;->n:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ah;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 356
    invoke-super {p0, p1}, Landroid/support/v4/widget/ac;->a(Landroid/database/Cursor;)V

    .line 357
    return-void
.end method

.method public a(Landroid/support/v4/widget/ah$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Landroid/support/v4/widget/ah;->p:Landroid/support/v4/widget/ah$a;

    .line 283
    return-void
.end method

.method public a(Landroid/support/v4/widget/ah$b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/ah$b;

    .line 180
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v4, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/ah$b;

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/ah;->m:[I

    array-length v5, v0

    .line 127
    iget-object v6, p0, Landroid/support/v4/widget/ah;->l:[I

    .line 128
    iget-object v7, p0, Landroid/support/v4/widget/ah;->m:[I

    move v3, v2

    .line 130
    :goto_0
    if-ge v3, v5, :cond_4

    .line 131
    aget v0, v7, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 134
    if-eqz v4, :cond_5

    .line 135
    aget v1, v6, v3

    invoke-interface {v4, v0, p3, v1}, Landroid/support/v4/widget/ah$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v1

    .line 138
    :goto_1
    if-nez v1, :cond_1

    .line 139
    aget v1, v6, v3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    const-string v1, ""

    .line 144
    :cond_0
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 145
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ah;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 146
    :cond_2
    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ah;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 149
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/ah;->n:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ah;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 335
    invoke-super {p0, p1}, Landroid/support/v4/widget/ac;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/ah;->p:Landroid/support/v4/widget/ah$a;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/ah;->p:Landroid/support/v4/widget/ah$a;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/ah$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 300
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/ah;->o:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 301
    iget v0, p0, Landroid/support/v4/widget/ah;->o:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/ac;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Landroid/support/v4/widget/ah;->o:I

    .line 251
    return-void
.end method

.method public d()Landroid/support/v4/widget/ah$b;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/ah$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Landroid/support/v4/widget/ah;->o:I

    return v0
.end method

.method public f()Landroid/support/v4/widget/ah$a;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v4/widget/ah;->p:Landroid/support/v4/widget/ah$a;

    return-object v0
.end method
