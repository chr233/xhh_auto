.class public Landroid/support/v4/e/b/b$c;
.super Ljava/lang/Object;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroid/support/v4/e/b/b$c;->a:Ljava/security/Signature;

    .line 133
    iput-object v0, p0, Landroid/support/v4/e/b/b$c;->b:Ljavax/crypto/Cipher;

    .line 134
    iput-object v0, p0, Landroid/support/v4/e/b/b$c;->c:Ljavax/crypto/Mac;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Landroid/support/v4/e/b/b$c;->b:Ljavax/crypto/Cipher;

    .line 139
    iput-object v0, p0, Landroid/support/v4/e/b/b$c;->a:Ljava/security/Signature;

    .line 140
    iput-object v0, p0, Landroid/support/v4/e/b/b$c;->c:Ljavax/crypto/Mac;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Landroid/support/v4/e/b/b$c;->c:Ljavax/crypto/Mac;

    .line 145
    iput-object v0, p0, Landroid/support/v4/e/b/b$c;->b:Ljavax/crypto/Cipher;

    .line 146
    iput-object v0, p0, Landroid/support/v4/e/b/b$c;->a:Ljava/security/Signature;

    .line 147
    return-void
.end method


# virtual methods
.method public a()Ljava/security/Signature;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/e/b/b$c;->a:Ljava/security/Signature;

    return-object v0
.end method

.method public b()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v4/e/b/b$c;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public c()Ljavax/crypto/Mac;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v4/e/b/b$c;->c:Ljavax/crypto/Mac;

    return-object v0
.end method
