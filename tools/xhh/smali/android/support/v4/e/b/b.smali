.class public final Landroid/support/v4/e/b/b;
.super Ljava/lang/Object;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/b/b$a;,
        Landroid/support/v4/e/b/b$b;,
        Landroid/support/v4/e/b/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    return-void
.end method

.method private static a(Landroid/support/v4/e/b/b$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Landroid/support/v4/e/b/b$1;

    invoke-direct {v0, p0}, Landroid/support/v4/e/b/b$1;-><init>(Landroid/support/v4/e/b/b$a;)V

    return-object v0
.end method

.method private static a(Landroid/support/v4/e/b/b$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->a()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 77
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->a()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/e/b/b$c;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Landroid/support/v4/e/b/b;->b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/e/b/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/e/b/b$c;ILjava/lang/Object;Landroid/support/v4/e/b/b$a;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 63
    invoke-static {p0}, Landroid/support/v4/e/b/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Landroid/support/v4/e/b/b;->a(Landroid/support/v4/e/b/b$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Landroid/os/CancellationSignal;

    .line 67
    invoke-static {p4}, Landroid/support/v4/e/b/b;->a(Landroid/support/v4/e/b/b$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v4

    move v3, p2

    move-object v5, p5

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Landroid/support/v4/e/b/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/e/b/b$c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    if-nez p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    new-instance v0, Landroid/support/v4/e/b/b$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/b/b$c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v0, Landroid/support/v4/e/b/b$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/b/b$c;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Landroid/support/v4/e/b/b$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/b/b$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Landroid/support/v4/e/b/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
