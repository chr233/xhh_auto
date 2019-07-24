.class final Lcom/google/android/gms/analytics/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dr;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/analytics/CampaignTrackingService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lcom/google/android/gms/internal/dr;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/l;->d:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput-object p2, p0, Lcom/google/android/gms/analytics/l;->a:Lcom/google/android/gms/internal/dr;

    iput-object p3, p0, Lcom/google/android/gms/analytics/l;->b:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/analytics/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->d:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iget-object v1, p0, Lcom/google/android/gms/analytics/l;->a:Lcom/google/android/gms/internal/dr;

    iget-object v2, p0, Lcom/google/android/gms/analytics/l;->b:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/analytics/l;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Lcom/google/android/gms/internal/dr;Landroid/os/Handler;I)V

    return-void
.end method
