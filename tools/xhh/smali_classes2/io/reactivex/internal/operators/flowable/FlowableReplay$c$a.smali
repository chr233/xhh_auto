.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$c$a;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

.field private final b:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1142
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c$a;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1143
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c$a;->b:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    .line 1144
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c$a;->b:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->a(Lio/reactivex/disposables/b;)V

    .line 1149
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1139
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c$a;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
