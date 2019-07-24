.class Landroid/support/v4/view/bm$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/bm$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/bm$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    .line 318
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    .line 338
    iget-object v0, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 344
    :cond_0
    return-void
.end method

.method private h(Landroid/support/v4/view/bm;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 351
    :cond_0
    if-nez v0, :cond_2

    .line 352
    new-instance v0, Landroid/support/v4/view/bm$a$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/view/bm$a$a;-><init>(Landroid/support/v4/view/bm$a;Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 353
    iget-object v1, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 354
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    .line 356
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 359
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/bm;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;Landroid/support/v4/view/bs;)V
    .locals 1

    .prologue
    .line 285
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    return-void
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;Landroid/support/v4/view/bu;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 109
    iput-object p3, p1, Landroid/support/v4/view/bm;->b:Ljava/lang/Runnable;

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public b(Landroid/support/v4/view/bm;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public b(Landroid/support/v4/view/bm;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public b(Landroid/support/v4/view/bm;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 279
    iput-object p3, p1, Landroid/support/v4/view/bm;->a:Ljava/lang/Runnable;

    .line 280
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 281
    return-void
.end method

.method public c(Landroid/support/v4/view/bm;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public d(Landroid/support/v4/view/bm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public d(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public e(Landroid/support/v4/view/bm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p2}, Landroid/support/v4/view/bm$a;->a(Landroid/view/View;)V

    .line 269
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/bm$a;->g(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 270
    return-void
.end method

.method public e(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 148
    return-void
.end method

.method public f(Landroid/support/v4/view/bm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public f(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 154
    return-void
.end method

.method g(Landroid/support/v4/view/bm;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 296
    instance-of v2, v0, Landroid/support/v4/view/bs;

    if-eqz v2, :cond_4

    .line 297
    check-cast v0, Landroid/support/v4/view/bs;

    .line 299
    :goto_0
    iget-object v2, p1, Landroid/support/v4/view/bm;->a:Ljava/lang/Runnable;

    .line 300
    iget-object v3, p1, Landroid/support/v4/view/bm;->b:Ljava/lang/Runnable;

    .line 301
    iput-object v1, p1, Landroid/support/v4/view/bm;->a:Ljava/lang/Runnable;

    .line 302
    iput-object v1, p1, Landroid/support/v4/view/bm;->b:Ljava/lang/Runnable;

    .line 303
    if-eqz v2, :cond_0

    .line 304
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 306
    :cond_0
    if-eqz v0, :cond_1

    .line 307
    invoke-interface {v0, p2}, Landroid/support/v4/view/bs;->a(Landroid/view/View;)V

    .line 308
    invoke-interface {v0, p2}, Landroid/support/v4/view/bs;->b(Landroid/view/View;)V

    .line 310
    :cond_1
    if-eqz v3, :cond_2

    .line 311
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 313
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Landroid/support/v4/view/bm$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public g(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 160
    return-void
.end method

.method public h(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 166
    return-void
.end method

.method public i(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 172
    return-void
.end method

.method public j(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 178
    return-void
.end method

.method public k(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 184
    return-void
.end method

.method public l(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public m(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 196
    return-void
.end method

.method public n(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 202
    return-void
.end method

.method public o(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 214
    return-void
.end method

.method public p(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 220
    return-void
.end method

.method public q(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 226
    return-void
.end method

.method public r(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 232
    return-void
.end method

.method public s(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public t(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public u(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 248
    return-void
.end method

.method public v(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bm$a;->h(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public w(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public x(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
