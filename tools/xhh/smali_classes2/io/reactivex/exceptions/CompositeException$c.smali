.class final Lio/reactivex/exceptions/CompositeException$c;
.super Lio/reactivex/exceptions/CompositeException$a;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$a;-><init>()V

    .line 230
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$c;->a:Ljava/io/PrintWriter;

    .line 231
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$c;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
