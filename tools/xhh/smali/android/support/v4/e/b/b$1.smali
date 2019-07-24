.class final Landroid/support/v4/e/b/b$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/b/b;->a(Landroid/support/v4/e/b/b$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/b/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/e/b/b$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Landroid/support/v4/e/b/b$1;->a:Landroid/support/v4/e/b/b$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/e/b/b$1;->a:Landroid/support/v4/e/b/b$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/b/b$a;->a(ILjava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/e/b/b$1;->a:Landroid/support/v4/e/b/b$a;

    invoke-virtual {v0}, Landroid/support/v4/e/b/b$a;->a()V

    .line 121
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/e/b/b$1;->a:Landroid/support/v4/e/b/b$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/b/b$a;->b(ILjava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/e/b/b$1;->a:Landroid/support/v4/e/b/b$a;

    new-instance v1, Landroid/support/v4/e/b/b$b;

    .line 115
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/e/b/b;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/e/b/b$c;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/e/b/b$b;-><init>(Landroid/support/v4/e/b/b$c;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/support/v4/e/b/b$a;->a(Landroid/support/v4/e/b/b$b;)V

    .line 116
    return-void
.end method
