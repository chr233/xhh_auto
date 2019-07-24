.class final Lio/reactivex/f/b$a$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/f/b$b;

.field final synthetic b:Lio/reactivex/f/b$a;


# direct methods
.method constructor <init>(Lio/reactivex/f/b$a;Lio/reactivex/f/b$b;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lio/reactivex/f/b$a$a;->b:Lio/reactivex/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lio/reactivex/f/b$a$a;->a:Lio/reactivex/f/b$b;

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lio/reactivex/f/b$a$a;->b:Lio/reactivex/f/b$a;

    iget-object v0, v0, Lio/reactivex/f/b$a;->b:Lio/reactivex/f/b;

    iget-object v0, v0, Lio/reactivex/f/b;->b:Ljava/util/Queue;

    iget-object v1, p0, Lio/reactivex/f/b$a$a;->a:Lio/reactivex/f/b$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method
