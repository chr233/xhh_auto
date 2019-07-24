.class Landroid/support/e/a/i$c;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:F

.field c:I

.field private final d:Landroid/graphics/Matrix;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private final k:Landroid/graphics/Matrix;

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/i$c;->d:Landroid/graphics/Matrix;

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/i$c;->a:Ljava/util/ArrayList;

    .line 1327
    iput v1, p0, Landroid/support/e/a/i$c;->b:F

    .line 1328
    iput v1, p0, Landroid/support/e/a/i$c;->e:F

    .line 1329
    iput v1, p0, Landroid/support/e/a/i$c;->f:F

    .line 1330
    iput v2, p0, Landroid/support/e/a/i$c;->g:F

    .line 1331
    iput v2, p0, Landroid/support/e/a/i$c;->h:F

    .line 1332
    iput v1, p0, Landroid/support/e/a/i$c;->i:F

    .line 1333
    iput v1, p0, Landroid/support/e/a/i$c;->j:F

    .line 1337
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/i$c;->m:Ljava/lang/String;

    .line 1383
    return-void
.end method

.method public constructor <init>(Landroid/support/e/a/i$c;Landroid/support/v4/k/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/e/a/i$c;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/i$c;->d:Landroid/graphics/Matrix;

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/i$c;->a:Ljava/util/ArrayList;

    .line 1327
    iput v1, p0, Landroid/support/e/a/i$c;->b:F

    .line 1328
    iput v1, p0, Landroid/support/e/a/i$c;->e:F

    .line 1329
    iput v1, p0, Landroid/support/e/a/i$c;->f:F

    .line 1330
    iput v2, p0, Landroid/support/e/a/i$c;->g:F

    .line 1331
    iput v2, p0, Landroid/support/e/a/i$c;->h:F

    .line 1332
    iput v1, p0, Landroid/support/e/a/i$c;->i:F

    .line 1333
    iput v1, p0, Landroid/support/e/a/i$c;->j:F

    .line 1337
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/i$c;->m:Ljava/lang/String;

    .line 1343
    iget v0, p1, Landroid/support/e/a/i$c;->b:F

    iput v0, p0, Landroid/support/e/a/i$c;->b:F

    .line 1344
    iget v0, p1, Landroid/support/e/a/i$c;->e:F

    iput v0, p0, Landroid/support/e/a/i$c;->e:F

    .line 1345
    iget v0, p1, Landroid/support/e/a/i$c;->f:F

    iput v0, p0, Landroid/support/e/a/i$c;->f:F

    .line 1346
    iget v0, p1, Landroid/support/e/a/i$c;->g:F

    iput v0, p0, Landroid/support/e/a/i$c;->g:F

    .line 1347
    iget v0, p1, Landroid/support/e/a/i$c;->h:F

    iput v0, p0, Landroid/support/e/a/i$c;->h:F

    .line 1348
    iget v0, p1, Landroid/support/e/a/i$c;->i:F

    iput v0, p0, Landroid/support/e/a/i$c;->i:F

    .line 1349
    iget v0, p1, Landroid/support/e/a/i$c;->j:F

    iput v0, p0, Landroid/support/e/a/i$c;->j:F

    .line 1350
    iget-object v0, p1, Landroid/support/e/a/i$c;->l:[I

    iput-object v0, p0, Landroid/support/e/a/i$c;->l:[I

    .line 1351
    iget-object v0, p1, Landroid/support/e/a/i$c;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/e/a/i$c;->m:Ljava/lang/String;

    .line 1352
    iget v0, p1, Landroid/support/e/a/i$c;->c:I

    iput v0, p0, Landroid/support/e/a/i$c;->c:I

    .line 1353
    iget-object v0, p0, Landroid/support/e/a/i$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Landroid/support/e/a/i$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1359
    iget-object v3, p1, Landroid/support/e/a/i$c;->a:Ljava/util/ArrayList;

    .line 1360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1361
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1362
    instance-of v2, v0, Landroid/support/e/a/i$c;

    if-eqz v2, :cond_2

    .line 1363
    check-cast v0, Landroid/support/e/a/i$c;

    .line 1364
    iget-object v2, p0, Landroid/support/e/a/i$c;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/e/a/i$c;

    invoke-direct {v4, v0, p2}, Landroid/support/e/a/i$c;-><init>(Landroid/support/e/a/i$c;Landroid/support/v4/k/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_2
    instance-of v2, v0, Landroid/support/e/a/i$b;

    if-eqz v2, :cond_3

    .line 1368
    new-instance v2, Landroid/support/e/a/i$b;

    check-cast v0, Landroid/support/e/a/i$b;

    invoke-direct {v2, v0}, Landroid/support/e/a/i$b;-><init>(Landroid/support/e/a/i$b;)V

    move-object v0, v2

    .line 1374
    :goto_2
    iget-object v2, p0, Landroid/support/e/a/i$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    iget-object v2, v0, Landroid/support/e/a/i$d;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1376
    iget-object v2, v0, Landroid/support/e/a/i$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1369
    :cond_3
    instance-of v2, v0, Landroid/support/e/a/i$a;

    if-eqz v2, :cond_4

    .line 1370
    new-instance v2, Landroid/support/e/a/i$a;

    check-cast v0, Landroid/support/e/a/i$a;

    invoke-direct {v2, v0}, Landroid/support/e/a/i$a;-><init>(Landroid/support/e/a/i$a;)V

    move-object v0, v2

    goto :goto_2

    .line 1372
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/e/a/i$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Landroid/support/e/a/i$c;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1439
    iget-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1440
    iget-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/e/a/i$c;->e:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/e/a/i$c;->f:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1441
    iget-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/e/a/i$c;->g:F

    iget v2, p0, Landroid/support/e/a/i$c;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1442
    iget-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/e/a/i$c;->b:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1443
    iget-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/e/a/i$c;->i:F

    iget v2, p0, Landroid/support/e/a/i$c;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/e/a/i$c;->j:F

    iget v3, p0, Landroid/support/e/a/i$c;->f:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1444
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1405
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/i$c;->l:[I

    .line 1408
    const-string v0, "rotation"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/e/a/i$c;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$c;->b:F

    .line 1411
    const/4 v0, 0x1

    iget v1, p0, Landroid/support/e/a/i$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$c;->e:F

    .line 1412
    const/4 v0, 0x2

    iget v1, p0, Landroid/support/e/a/i$c;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$c;->f:F

    .line 1415
    const-string v0, "scaleX"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/e/a/i$c;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$c;->g:F

    .line 1419
    const-string v0, "scaleY"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/e/a/i$c;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$c;->h:F

    .line 1422
    const-string v0, "translateX"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/e/a/i$c;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$c;->i:F

    .line 1424
    const-string v0, "translateY"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/e/a/i$c;->j:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/e/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/e/a/i$c;->j:F

    .line 1427
    const/4 v0, 0x0

    .line 1428
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1429
    if-eqz v0, :cond_0

    .line 1430
    iput-object v0, p0, Landroid/support/e/a/i$c;->m:Ljava/lang/String;

    .line 1433
    :cond_0
    invoke-direct {p0}, Landroid/support/e/a/i$c;->a()V

    .line 1434
    return-void
.end method

.method static synthetic b(Landroid/support/e/a/i$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1394
    sget-object v0, Landroid/support/e/a/a;->k:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/e/a/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1396
    invoke-direct {p0, v0, p4}, Landroid/support/e/a/i$c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1397
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1398
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Landroid/support/e/a/i$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Landroid/support/e/a/i$c;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 1462
    iget v0, p0, Landroid/support/e/a/i$c;->e:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 1475
    iget v0, p0, Landroid/support/e/a/i$c;->f:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 1449
    iget v0, p0, Landroid/support/e/a/i$c;->b:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1488
    iget v0, p0, Landroid/support/e/a/i$c;->g:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1501
    iget v0, p0, Landroid/support/e/a/i$c;->h:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .prologue
    .line 1514
    iget v0, p0, Landroid/support/e/a/i$c;->i:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .prologue
    .line 1527
    iget v0, p0, Landroid/support/e/a/i$c;->j:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 1467
    iget v0, p0, Landroid/support/e/a/i$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1468
    iput p1, p0, Landroid/support/e/a/i$c;->e:F

    .line 1469
    invoke-direct {p0}, Landroid/support/e/a/i$c;->a()V

    .line 1471
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 1480
    iget v0, p0, Landroid/support/e/a/i$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1481
    iput p1, p0, Landroid/support/e/a/i$c;->f:F

    .line 1482
    invoke-direct {p0}, Landroid/support/e/a/i$c;->a()V

    .line 1484
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 1454
    iget v0, p0, Landroid/support/e/a/i$c;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1455
    iput p1, p0, Landroid/support/e/a/i$c;->b:F

    .line 1456
    invoke-direct {p0}, Landroid/support/e/a/i$c;->a()V

    .line 1458
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 1493
    iget v0, p0, Landroid/support/e/a/i$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1494
    iput p1, p0, Landroid/support/e/a/i$c;->g:F

    .line 1495
    invoke-direct {p0}, Landroid/support/e/a/i$c;->a()V

    .line 1497
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 1506
    iget v0, p0, Landroid/support/e/a/i$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1507
    iput p1, p0, Landroid/support/e/a/i$c;->h:F

    .line 1508
    invoke-direct {p0}, Landroid/support/e/a/i$c;->a()V

    .line 1510
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .prologue
    .line 1519
    iget v0, p0, Landroid/support/e/a/i$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1520
    iput p1, p0, Landroid/support/e/a/i$c;->i:F

    .line 1521
    invoke-direct {p0}, Landroid/support/e/a/i$c;->a()V

    .line 1523
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .prologue
    .line 1532
    iget v0, p0, Landroid/support/e/a/i$c;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1533
    iput p1, p0, Landroid/support/e/a/i$c;->j:F

    .line 1534
    invoke-direct {p0}, Landroid/support/e/a/i$c;->a()V

    .line 1536
    :cond_0
    return-void
.end method
