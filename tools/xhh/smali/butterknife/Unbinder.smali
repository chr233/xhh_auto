.class public interface abstract Lbutterknife/Unbinder;
.super Ljava/lang/Object;
.source "Unbinder.java"


# static fields
.field public static final a:Lbutterknife/Unbinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbutterknife/Unbinder$1;

    invoke-direct {v0}, Lbutterknife/Unbinder$1;-><init>()V

    sput-object v0, Lbutterknife/Unbinder;->a:Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation build Landroid/support/annotation/am;
    .end annotation
.end method
