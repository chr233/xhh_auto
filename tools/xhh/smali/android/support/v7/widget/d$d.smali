.class final Landroid/support/v7/widget/d$d;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Landroid/support/v7/widget/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# static fields
.field private static final b:F = 0.95f


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v7/widget/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d;)V
    .locals 1

    .prologue
    .line 921
    iput-object p1, p0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/d$d;->c:Ljava/util/Map;

    .line 922
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/d$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/d$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 926
    iget-object v4, p0, Landroid/support/v7/widget/d$d;->c:Ljava/util/Map;

    .line 928
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 930
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 931
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 932
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$b;

    .line 933
    const/4 v3, 0x0

    iput v3, v0, Landroid/support/v7/widget/d$b;->b:F

    .line 934
    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/support/v7/widget/d$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/support/v7/widget/d$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 940
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 941
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v0

    .line 942
    :goto_1
    if-ltz v3, :cond_1

    .line 943
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$e;

    .line 944
    iget-object v1, v0, Landroid/support/v7/widget/d$e;->a:Landroid/content/ComponentName;

    .line 945
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/d$b;

    .line 946
    if-eqz v1, :cond_2

    .line 947
    iget v5, v1, Landroid/support/v7/widget/d$b;->b:F

    iget v0, v0, Landroid/support/v7/widget/d$e;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, v1, Landroid/support/v7/widget/d$b;->b:F

    .line 948
    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    .line 942
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 952
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 959
    return-void

    :cond_2
    move v0, v2

    goto :goto_2
.end method
