.class public final Landroid/support/v4/app/au$a$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/au$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final b:Ljava/lang/String; = "flags"

.field private static final c:Ljava/lang/String; = "inProgressLabel"

.field private static final d:Ljava/lang/String; = "confirmLabel"

.field private static final e:Ljava/lang/String; = "cancelLabel"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x4

.field private static final i:I = 0x1


# instance fields
.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/au$a$c;->j:I

    .line 2679
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/au$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668
    iput v2, p0, Landroid/support/v4/app/au$a$c;->j:I

    .line 2687
    invoke-virtual {p1}, Landroid/support/v4/app/au$a;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2688
    if-eqz v0, :cond_0

    .line 2689
    const-string v1, "flags"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/au$a$c;->j:I

    .line 2690
    const-string v1, "inProgressLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/au$a$c;->k:Ljava/lang/CharSequence;

    .line 2691
    const-string v1, "confirmLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/au$a$c;->l:Ljava/lang/CharSequence;

    .line 2692
    const-string v1, "cancelLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$a$c;->m:Ljava/lang/CharSequence;

    .line 2694
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 2754
    if-eqz p2, :cond_0

    .line 2755
    iget v0, p0, Landroid/support/v4/app/au$a$c;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/au$a$c;->j:I

    .line 2759
    :goto_0
    return-void

    .line 2757
    :cond_0
    iget v0, p0, Landroid/support/v4/app/au$a$c;->j:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/au$a$c;->j:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/au$a$a;)Landroid/support/v4/app/au$a$a;
    .locals 3

    .prologue
    .line 2703
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2705
    iget v1, p0, Landroid/support/v4/app/au$a$c;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2706
    const-string v1, "flags"

    iget v2, p0, Landroid/support/v4/app/au$a$c;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2708
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/au$a$c;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2709
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Landroid/support/v4/app/au$a$c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2711
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/au$a$c;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2712
    const-string v1, "confirmLabel"

    iget-object v2, p0, Landroid/support/v4/app/au$a$c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2714
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/au$a$c;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2715
    const-string v1, "cancelLabel"

    iget-object v2, p0, Landroid/support/v4/app/au$a$c;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2718
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/au$a$a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2719
    return-object p1
.end method

.method public a()Landroid/support/v4/app/au$a$c;
    .locals 2

    .prologue
    .line 2724
    new-instance v0, Landroid/support/v4/app/au$a$c;

    invoke-direct {v0}, Landroid/support/v4/app/au$a$c;-><init>()V

    .line 2725
    iget v1, p0, Landroid/support/v4/app/au$a$c;->j:I

    iput v1, v0, Landroid/support/v4/app/au$a$c;->j:I

    .line 2726
    iget-object v1, p0, Landroid/support/v4/app/au$a$c;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/au$a$c;->k:Ljava/lang/CharSequence;

    .line 2727
    iget-object v1, p0, Landroid/support/v4/app/au$a$c;->l:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/au$a$c;->l:Ljava/lang/CharSequence;

    .line 2728
    iget-object v1, p0, Landroid/support/v4/app/au$a$c;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/au$a$c;->m:Ljava/lang/CharSequence;

    .line 2729
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$a$c;
    .locals 0

    .prologue
    .line 2769
    iput-object p1, p0, Landroid/support/v4/app/au$a$c;->k:Ljava/lang/CharSequence;

    .line 2770
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/au$a$c;
    .locals 1

    .prologue
    .line 2739
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/au$a$c;->a(IZ)V

    .line 2740
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$a$c;
    .locals 0

    .prologue
    .line 2791
    iput-object p1, p0, Landroid/support/v4/app/au$a$c;->l:Ljava/lang/CharSequence;

    .line 2792
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/au$a$c;
    .locals 1

    .prologue
    .line 2836
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/au$a$c;->a(IZ)V

    .line 2837
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2750
    iget v0, p0, Landroid/support/v4/app/au$a$c;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$a$c;
    .locals 0

    .prologue
    .line 2813
    iput-object p1, p0, Landroid/support/v4/app/au$a$c;->m:Ljava/lang/CharSequence;

    .line 2814
    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/au$a$c;
    .locals 1

    .prologue
    .line 2862
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/au$a$c;->a(IZ)V

    .line 2863
    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2780
    iget-object v0, p0, Landroid/support/v4/app/au$a$c;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2650
    invoke-virtual {p0}, Landroid/support/v4/app/au$a$c;->a()Landroid/support/v4/app/au$a$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2802
    iget-object v0, p0, Landroid/support/v4/app/au$a$c;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2824
    iget-object v0, p0, Landroid/support/v4/app/au$a$c;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 2848
    iget v0, p0, Landroid/support/v4/app/au$a$c;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 2875
    iget v0, p0, Landroid/support/v4/app/au$a$c;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
