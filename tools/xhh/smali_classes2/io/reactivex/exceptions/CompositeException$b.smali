.class final Lio/reactivex/exceptions/CompositeException$b;
.super Lio/reactivex/exceptions/CompositeException$a;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$a;-><init>()V

    .line 217
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    .line 218
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 223
    return-void
.end method
