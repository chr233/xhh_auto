.class public Landroid/support/constraint/b;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/b$a;
    }
.end annotation


# static fields
.field private static B:Landroid/util/SparseIntArray; = null

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3

.field private static final F:I = 0x4

.field private static final G:I = 0x5

.field private static final H:I = 0x6

.field private static final I:I = 0x7

.field private static final J:I = 0x8

.field private static final K:I = 0x9

.field private static final L:I = 0xa

.field private static final M:I = 0xb

.field private static final N:I = 0xc

.field private static final O:I = 0xd

.field private static final P:I = 0xe

.field private static final Q:I = 0xf

.field private static final R:I = 0x10

.field private static final S:I = 0x11

.field private static final T:I = 0x12

.field private static final U:I = 0x13

.field private static final V:I = 0x14

.field private static final W:I = 0x15

.field private static final X:I = 0x16

.field private static final Y:I = 0x17

.field private static final Z:I = 0x18

.field public static final a:I = -0x1

.field private static final aA:I = 0x33

.field private static final aB:I = 0x34

.field private static final aC:I = 0x35

.field private static final aD:I = 0x36

.field private static final aE:I = 0x37

.field private static final aF:I = 0x38

.field private static final aG:I = 0x39

.field private static final aH:I = 0x3a

.field private static final aI:I = 0x3b

.field private static final aJ:I = 0x3c

.field private static final aa:I = 0x19

.field private static final ab:I = 0x1a

.field private static final ac:I = 0x1b

.field private static final ad:I = 0x1c

.field private static final ae:I = 0x1d

.field private static final af:I = 0x1e

.field private static final ag:I = 0x1f

.field private static final ah:I = 0x20

.field private static final ai:I = 0x21

.field private static final aj:I = 0x22

.field private static final ak:I = 0x23

.field private static final al:I = 0x24

.field private static final am:I = 0x25

.field private static final an:I = 0x26

.field private static final ao:I = 0x27

.field private static final ap:I = 0x28

.field private static final aq:I = 0x29

.field private static final ar:I = 0x2a

.field private static final as:I = 0x2b

.field private static final at:I = 0x2c

.field private static final au:I = 0x2d

.field private static final av:I = 0x2e

.field private static final aw:I = 0x2f

.field private static final ax:I = 0x30

.field private static final ay:I = 0x31

.field private static final az:I = 0x32

.field public static final b:I = 0x0

.field public static final c:I = -0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x0

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field private static final x:Ljava/lang/String; = "ConstraintSet"

.field private static final y:Z

.field private static final z:[I


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x3c

    .line 191
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/b;->z:[I

    .line 195
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    .line 259
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 263
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintLeft_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/c$c;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    return-void

    .line 191
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    .line 328
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1891
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1892
    if-ne v0, v1, :cond_0

    .line 1893
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1895
    :cond_0
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/b$a;
    .locals 2

    .prologue
    .line 1899
    new-instance v0, Landroid/support/constraint/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    .line 1900
    sget-object v1, Landroid/support/constraint/c$c;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1901
    invoke-direct {p0, v0, v1}, Landroid/support/constraint/b;->a(Landroid/support/constraint/b$a;Landroid/content/res/TypedArray;)V

    .line 1902
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1903
    return-object v0
.end method

.method private a(IIII[I[FIII)V
    .locals 7

    .prologue
    .line 873
    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 874
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    if-eqz p6, :cond_1

    array-length v0, p6

    array-length v1, p5

    if-eq v0, v1, :cond_1

    .line 877
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_1
    if-eqz p6, :cond_2

    .line 880
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p6, v1

    iput v1, v0, Landroid/support/constraint/b$a;->O:F

    .line 882
    :cond_2
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p7, v0, Landroid/support/constraint/b$a;->Q:I

    .line 883
    const/4 v0, 0x0

    aget v1, p5, v0

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p8

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 884
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    array-length v0, p5

    if-ge v6, v0, :cond_4

    .line 885
    aget v0, p5, v6

    .line 886
    aget v1, p5, v6

    add-int/lit8 v0, v6, -0x1

    aget v3, p5, v0

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 887
    add-int/lit8 v0, v6, -0x1

    aget v1, p5, v0

    aget v3, p5, v6

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v4, p8

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 888
    if-eqz p6, :cond_3

    .line 889
    aget v0, p5, v6

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    aget v1, p6, v6

    iput v1, v0, Landroid/support/constraint/b$a;->P:F

    .line 884
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 893
    :cond_4
    array-length v0, p5

    add-int/lit8 v0, v0, -0x1

    aget v1, p5, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 896
    return-void
.end method

.method private a(Landroid/support/constraint/b$a;Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    .line 1907
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 1908
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1909
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1948
    sget-object v3, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2115
    :pswitch_0
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2116
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2115
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1950
    :pswitch_1
    iget v3, p1, Landroid/support/constraint/b$a;->i:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->i:I

    goto :goto_1

    .line 1953
    :pswitch_2
    iget v3, p1, Landroid/support/constraint/b$a;->j:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->j:I

    goto :goto_1

    .line 1956
    :pswitch_3
    iget v3, p1, Landroid/support/constraint/b$a;->k:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->k:I

    goto :goto_1

    .line 1959
    :pswitch_4
    iget v3, p1, Landroid/support/constraint/b$a;->l:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->l:I

    goto :goto_1

    .line 1962
    :pswitch_5
    iget v3, p1, Landroid/support/constraint/b$a;->m:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->m:I

    goto :goto_1

    .line 1965
    :pswitch_6
    iget v3, p1, Landroid/support/constraint/b$a;->n:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->n:I

    goto :goto_1

    .line 1968
    :pswitch_7
    iget v3, p1, Landroid/support/constraint/b$a;->o:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->o:I

    goto :goto_1

    .line 1971
    :pswitch_8
    iget v3, p1, Landroid/support/constraint/b$a;->p:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->p:I

    goto :goto_1

    .line 1974
    :pswitch_9
    iget v3, p1, Landroid/support/constraint/b$a;->q:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->q:I

    goto :goto_1

    .line 1977
    :pswitch_a
    iget v3, p1, Landroid/support/constraint/b$a;->y:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->y:I

    goto :goto_1

    .line 1980
    :pswitch_b
    iget v3, p1, Landroid/support/constraint/b$a;->z:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->z:I

    goto :goto_1

    .line 1983
    :pswitch_c
    iget v3, p1, Landroid/support/constraint/b$a;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->f:I

    goto :goto_1

    .line 1986
    :pswitch_d
    iget v3, p1, Landroid/support/constraint/b$a;->g:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->g:I

    goto :goto_1

    .line 1989
    :pswitch_e
    iget v3, p1, Landroid/support/constraint/b$a;->h:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->h:F

    goto :goto_1

    .line 1992
    :pswitch_f
    iget v3, p1, Landroid/support/constraint/b$a;->A:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->A:I

    goto/16 :goto_1

    .line 1995
    :pswitch_10
    iget v3, p1, Landroid/support/constraint/b$a;->r:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->r:I

    goto/16 :goto_1

    .line 1998
    :pswitch_11
    iget v3, p1, Landroid/support/constraint/b$a;->s:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->s:I

    goto/16 :goto_1

    .line 2001
    :pswitch_12
    iget v3, p1, Landroid/support/constraint/b$a;->t:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->t:I

    goto/16 :goto_1

    .line 2004
    :pswitch_13
    iget v3, p1, Landroid/support/constraint/b$a;->u:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->o:I

    goto/16 :goto_1

    .line 2007
    :pswitch_14
    iget v3, p1, Landroid/support/constraint/b$a;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->I:I

    goto/16 :goto_1

    .line 2010
    :pswitch_15
    iget v3, p1, Landroid/support/constraint/b$a;->J:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->J:I

    goto/16 :goto_1

    .line 2013
    :pswitch_16
    iget v3, p1, Landroid/support/constraint/b$a;->K:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->K:I

    goto/16 :goto_1

    .line 2016
    :pswitch_17
    iget v3, p1, Landroid/support/constraint/b$a;->L:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->L:I

    goto/16 :goto_1

    .line 2019
    :pswitch_18
    iget v3, p1, Landroid/support/constraint/b$a;->N:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->N:I

    goto/16 :goto_1

    .line 2022
    :pswitch_19
    iget v3, p1, Landroid/support/constraint/b$a;->M:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->M:I

    goto/16 :goto_1

    .line 2025
    :pswitch_1a
    iget v3, p1, Landroid/support/constraint/b$a;->v:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->v:F

    goto/16 :goto_1

    .line 2028
    :pswitch_1b
    iget v3, p1, Landroid/support/constraint/b$a;->w:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->w:F

    goto/16 :goto_1

    .line 2031
    :pswitch_1c
    iget v3, p1, Landroid/support/constraint/b$a;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->B:I

    goto/16 :goto_1

    .line 2034
    :pswitch_1d
    iget v3, p1, Landroid/support/constraint/b$a;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->C:I

    goto/16 :goto_1

    .line 2037
    :pswitch_1e
    iget v3, p1, Landroid/support/constraint/b$a;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->G:I

    goto/16 :goto_1

    .line 2040
    :pswitch_1f
    iget v3, p1, Landroid/support/constraint/b$a;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->F:I

    goto/16 :goto_1

    .line 2043
    :pswitch_20
    iget v3, p1, Landroid/support/constraint/b$a;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->D:I

    goto/16 :goto_1

    .line 2046
    :pswitch_21
    iget v3, p1, Landroid/support/constraint/b$a;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->E:I

    goto/16 :goto_1

    .line 2049
    :pswitch_22
    iget v3, p1, Landroid/support/constraint/b$a;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->b:I

    goto/16 :goto_1

    .line 2052
    :pswitch_23
    iget v3, p1, Landroid/support/constraint/b$a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->c:I

    goto/16 :goto_1

    .line 2055
    :pswitch_24
    iget v3, p1, Landroid/support/constraint/b$a;->H:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->H:I

    .line 2056
    sget-object v2, Landroid/support/constraint/b;->z:[I

    iget v3, p1, Landroid/support/constraint/b$a;->H:I

    aget v2, v2, v3

    iput v2, p1, Landroid/support/constraint/b$a;->H:I

    goto/16 :goto_1

    .line 2059
    :pswitch_25
    iget v3, p1, Landroid/support/constraint/b$a;->S:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->S:F

    goto/16 :goto_1

    .line 2062
    :pswitch_26
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroid/support/constraint/b$a;->T:Z

    .line 2063
    iget v3, p1, Landroid/support/constraint/b$a;->U:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->U:F

    goto/16 :goto_1

    .line 2066
    :pswitch_27
    iget v3, p1, Landroid/support/constraint/b$a;->V:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->V:F

    goto/16 :goto_1

    .line 2069
    :pswitch_28
    iget v3, p1, Landroid/support/constraint/b$a;->W:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->W:F

    goto/16 :goto_1

    .line 2072
    :pswitch_29
    iget v3, p1, Landroid/support/constraint/b$a;->X:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->X:F

    goto/16 :goto_1

    .line 2075
    :pswitch_2a
    iget v3, p1, Landroid/support/constraint/b$a;->Y:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->Y:F

    goto/16 :goto_1

    .line 2078
    :pswitch_2b
    iget v3, p1, Landroid/support/constraint/b$a;->Z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->Z:F

    goto/16 :goto_1

    .line 2081
    :pswitch_2c
    iget v3, p1, Landroid/support/constraint/b$a;->aa:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->aa:F

    goto/16 :goto_1

    .line 2084
    :pswitch_2d
    iget v3, p1, Landroid/support/constraint/b$a;->ab:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->ab:F

    goto/16 :goto_1

    .line 2087
    :pswitch_2e
    iget v3, p1, Landroid/support/constraint/b$a;->ac:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->ac:F

    goto/16 :goto_1

    .line 2090
    :pswitch_2f
    iget v3, p1, Landroid/support/constraint/b$a;->ad:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->ad:F

    goto/16 :goto_1

    .line 2093
    :pswitch_30
    iget v3, p1, Landroid/support/constraint/b$a;->O:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->O:F

    goto/16 :goto_1

    .line 2096
    :pswitch_31
    iget v3, p1, Landroid/support/constraint/b$a;->P:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->P:F

    goto/16 :goto_1

    .line 2099
    :pswitch_32
    iget v3, p1, Landroid/support/constraint/b$a;->R:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->R:I

    goto/16 :goto_1

    .line 2102
    :pswitch_33
    iget v3, p1, Landroid/support/constraint/b$a;->Q:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->Q:I

    goto/16 :goto_1

    .line 2105
    :pswitch_34
    iget v3, p1, Landroid/support/constraint/b$a;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/b$a;->d:I

    goto/16 :goto_1

    .line 2108
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/support/constraint/b$a;->x:Ljava/lang/String;

    goto/16 :goto_1

    .line 2111
    :pswitch_36
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2112
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2111
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2119
    :cond_0
    return-void

    .line 1948
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_35
        :pswitch_a
        :pswitch_b
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_19
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_1c
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_20
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_34
        :pswitch_31
        :pswitch_30
        :pswitch_33
        :pswitch_32
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
    .end packed-switch
.end method

.method private e(I)Landroid/support/constraint/b$a;
    .locals 4

    .prologue
    .line 1822
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1823
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1829
    packed-switch p1, :pswitch_data_0

    .line 1845
    const-string v0, "undefined"

    :goto_0
    return-object v0

    .line 1831
    :pswitch_0
    const-string v0, "left"

    goto :goto_0

    .line 1833
    :pswitch_1
    const-string v0, "right"

    goto :goto_0

    .line 1835
    :pswitch_2
    const-string v0, "top"

    goto :goto_0

    .line 1837
    :pswitch_3
    const-string v0, "bottom"

    goto :goto_0

    .line 1839
    :pswitch_4
    const-string v0, "baseline"

    goto :goto_0

    .line 1841
    :pswitch_5
    const-string v0, "start"

    goto :goto_0

    .line 1843
    :pswitch_6
    const-string v0, "end"

    goto :goto_0

    .line 1829
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 1299
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->v:F

    .line 1300
    return-void
.end method

.method public a(IFF)V
    .locals 1

    .prologue
    .line 1442
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1443
    iput p3, v0, Landroid/support/constraint/b$a;->aa:F

    .line 1444
    iput p2, v0, Landroid/support/constraint/b$a;->Z:F

    .line 1445
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    .line 1121
    if-nez p2, :cond_0

    .line 1122
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    .line 1126
    :goto_0
    return-void

    .line 1124
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 1230
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1231
    packed-switch p2, :pswitch_data_0

    .line 1253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1233
    :pswitch_0
    iput p3, v0, Landroid/support/constraint/b$a;->B:I

    .line 1255
    :goto_0
    return-void

    .line 1236
    :pswitch_1
    iput p3, v0, Landroid/support/constraint/b$a;->C:I

    goto :goto_0

    .line 1239
    :pswitch_2
    iput p3, v0, Landroid/support/constraint/b$a;->D:I

    goto :goto_0

    .line 1242
    :pswitch_3
    iput p3, v0, Landroid/support/constraint/b$a;->E:I

    goto :goto_0

    .line 1245
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseline does not support margins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1247
    :pswitch_5
    iput p3, v0, Landroid/support/constraint/b$a;->G:I

    goto :goto_0

    .line 1250
    :pswitch_6
    iput p3, v0, Landroid/support/constraint/b$a;->F:I

    goto :goto_0

    .line 1231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1021
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 1025
    packed-switch p2, :pswitch_data_0

    .line 1109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    invoke-direct {p0, p2}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 1028
    iput p3, v0, Landroid/support/constraint/b$a;->i:I

    .line 1029
    iput v4, v0, Landroid/support/constraint/b$a;->j:I

    .line 1112
    :goto_0
    return-void

    .line 1030
    :cond_1
    if-ne p4, v6, :cond_2

    .line 1031
    iput p3, v0, Landroid/support/constraint/b$a;->j:I

    .line 1032
    iput v4, v0, Landroid/support/constraint/b$a;->i:I

    goto :goto_0

    .line 1034
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :pswitch_1
    if-ne p4, v5, :cond_3

    .line 1039
    iput p3, v0, Landroid/support/constraint/b$a;->k:I

    .line 1040
    iput v4, v0, Landroid/support/constraint/b$a;->l:I

    goto :goto_0

    .line 1042
    :cond_3
    if-ne p4, v6, :cond_4

    .line 1043
    iput p3, v0, Landroid/support/constraint/b$a;->l:I

    .line 1044
    iput v4, v0, Landroid/support/constraint/b$a;->k:I

    goto :goto_0

    .line 1046
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :pswitch_2
    if-ne p4, v7, :cond_5

    .line 1051
    iput p3, v0, Landroid/support/constraint/b$a;->m:I

    .line 1052
    iput v4, v0, Landroid/support/constraint/b$a;->n:I

    .line 1053
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_0

    .line 1054
    :cond_5
    if-ne p4, v8, :cond_6

    .line 1055
    iput p3, v0, Landroid/support/constraint/b$a;->n:I

    .line 1056
    iput v4, v0, Landroid/support/constraint/b$a;->m:I

    .line 1057
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_0

    .line 1059
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :pswitch_3
    if-ne p4, v8, :cond_7

    .line 1064
    iput p3, v0, Landroid/support/constraint/b$a;->p:I

    .line 1065
    iput v4, v0, Landroid/support/constraint/b$a;->o:I

    .line 1066
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto/16 :goto_0

    .line 1067
    :cond_7
    if-ne p4, v7, :cond_8

    .line 1068
    iput p3, v0, Landroid/support/constraint/b$a;->o:I

    .line 1069
    iput v4, v0, Landroid/support/constraint/b$a;->p:I

    .line 1070
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto/16 :goto_0

    .line 1072
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1076
    :pswitch_4
    const/4 v1, 0x5

    if-ne p4, v1, :cond_9

    .line 1077
    iput p3, v0, Landroid/support/constraint/b$a;->q:I

    .line 1078
    iput v4, v0, Landroid/support/constraint/b$a;->p:I

    .line 1079
    iput v4, v0, Landroid/support/constraint/b$a;->o:I

    .line 1080
    iput v4, v0, Landroid/support/constraint/b$a;->m:I

    .line 1081
    iput v4, v0, Landroid/support/constraint/b$a;->n:I

    goto/16 :goto_0

    .line 1083
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :pswitch_5
    const/4 v1, 0x6

    if-ne p4, v1, :cond_a

    .line 1088
    iput p3, v0, Landroid/support/constraint/b$a;->s:I

    .line 1089
    iput v4, v0, Landroid/support/constraint/b$a;->r:I

    goto/16 :goto_0

    .line 1090
    :cond_a
    const/4 v1, 0x7

    if-ne p4, v1, :cond_b

    .line 1091
    iput p3, v0, Landroid/support/constraint/b$a;->r:I

    .line 1092
    iput v4, v0, Landroid/support/constraint/b$a;->s:I

    goto/16 :goto_0

    .line 1094
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :pswitch_6
    const/4 v1, 0x7

    if-ne p4, v1, :cond_c

    .line 1099
    iput p3, v0, Landroid/support/constraint/b$a;->u:I

    .line 1100
    iput v4, v0, Landroid/support/constraint/b$a;->t:I

    goto/16 :goto_0

    .line 1101
    :cond_c
    const/4 v1, 0x6

    if-ne p4, v1, :cond_d

    .line 1102
    iput p3, v0, Landroid/support/constraint/b$a;->t:I

    .line 1103
    iput v4, v0, Landroid/support/constraint/b$a;->u:I

    goto/16 :goto_0

    .line 1105
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 908
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 912
    packed-switch p2, :pswitch_data_0

    .line 1007
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    invoke-direct {p0, p2}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 915
    iput p3, v0, Landroid/support/constraint/b$a;->i:I

    .line 916
    iput v4, v0, Landroid/support/constraint/b$a;->j:I

    .line 924
    :goto_0
    iput p5, v0, Landroid/support/constraint/b$a;->B:I

    .line 1010
    :goto_1
    return-void

    .line 917
    :cond_1
    if-ne p4, v6, :cond_2

    .line 918
    iput p3, v0, Landroid/support/constraint/b$a;->j:I

    .line 919
    iput v4, v0, Landroid/support/constraint/b$a;->i:I

    goto :goto_0

    .line 922
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Left to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :pswitch_1
    if-ne p4, v5, :cond_3

    .line 928
    iput p3, v0, Landroid/support/constraint/b$a;->k:I

    .line 929
    iput v4, v0, Landroid/support/constraint/b$a;->l:I

    .line 938
    :goto_2
    iput p5, v0, Landroid/support/constraint/b$a;->C:I

    goto :goto_1

    .line 931
    :cond_3
    if-ne p4, v6, :cond_4

    .line 932
    iput p3, v0, Landroid/support/constraint/b$a;->l:I

    .line 933
    iput v4, v0, Landroid/support/constraint/b$a;->k:I

    goto :goto_2

    .line 936
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :pswitch_2
    if-ne p4, v7, :cond_5

    .line 942
    iput p3, v0, Landroid/support/constraint/b$a;->m:I

    .line 943
    iput v4, v0, Landroid/support/constraint/b$a;->n:I

    .line 944
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    .line 953
    :goto_3
    iput p5, v0, Landroid/support/constraint/b$a;->D:I

    goto :goto_1

    .line 945
    :cond_5
    if-ne p4, v8, :cond_6

    .line 946
    iput p3, v0, Landroid/support/constraint/b$a;->n:I

    .line 947
    iput v4, v0, Landroid/support/constraint/b$a;->m:I

    .line 948
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_3

    .line 951
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 956
    :pswitch_3
    if-ne p4, v8, :cond_7

    .line 957
    iput p3, v0, Landroid/support/constraint/b$a;->p:I

    .line 958
    iput v4, v0, Landroid/support/constraint/b$a;->o:I

    .line 959
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    .line 969
    :goto_4
    iput p5, v0, Landroid/support/constraint/b$a;->E:I

    goto/16 :goto_1

    .line 961
    :cond_7
    if-ne p4, v7, :cond_8

    .line 962
    iput p3, v0, Landroid/support/constraint/b$a;->o:I

    .line 963
    iput v4, v0, Landroid/support/constraint/b$a;->p:I

    .line 964
    iput v4, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_4

    .line 967
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :pswitch_4
    const/4 v1, 0x5

    if-ne p4, v1, :cond_9

    .line 973
    iput p3, v0, Landroid/support/constraint/b$a;->q:I

    .line 974
    iput v4, v0, Landroid/support/constraint/b$a;->p:I

    .line 975
    iput v4, v0, Landroid/support/constraint/b$a;->o:I

    .line 976
    iput v4, v0, Landroid/support/constraint/b$a;->m:I

    .line 977
    iput v4, v0, Landroid/support/constraint/b$a;->n:I

    goto/16 :goto_1

    .line 979
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 983
    :pswitch_5
    const/4 v1, 0x6

    if-ne p4, v1, :cond_a

    .line 984
    iput p3, v0, Landroid/support/constraint/b$a;->s:I

    .line 985
    iput v4, v0, Landroid/support/constraint/b$a;->r:I

    .line 992
    :goto_5
    iput p5, v0, Landroid/support/constraint/b$a;->G:I

    goto/16 :goto_1

    .line 986
    :cond_a
    const/4 v1, 0x7

    if-ne p4, v1, :cond_b

    .line 987
    iput p3, v0, Landroid/support/constraint/b$a;->r:I

    .line 988
    iput v4, v0, Landroid/support/constraint/b$a;->s:I

    goto :goto_5

    .line 990
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :pswitch_6
    const/4 v1, 0x7

    if-ne p4, v1, :cond_c

    .line 996
    iput p3, v0, Landroid/support/constraint/b$a;->u:I

    .line 997
    iput v4, v0, Landroid/support/constraint/b$a;->t:I

    .line 1004
    :goto_6
    iput p5, v0, Landroid/support/constraint/b$a;->F:I

    goto/16 :goto_1

    .line 998
    :cond_c
    const/4 v1, 0x6

    if-ne p4, v1, :cond_d

    .line 999
    iput p3, v0, Landroid/support/constraint/b$a;->t:I

    .line 1000
    iput v4, v0, Landroid/support/constraint/b$a;->u:I

    goto :goto_6

    .line 1002
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/constraint/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 912
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IIIIIIIF)V
    .locals 6

    .prologue
    .line 711
    if-gez p4, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "margin must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    if-gez p7, :cond_1

    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "margin must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p8, v0

    if-lez v0, :cond_3

    .line 718
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bias must be between 0 and 1 inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_3
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 722
    :cond_4
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 723
    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 724
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 725
    iput p8, v0, Landroid/support/constraint/b$a;->v:F

    .line 737
    :goto_0
    return-void

    .line 726
    :cond_5
    const/4 v0, 0x6

    if-eq p3, v0, :cond_6

    const/4 v0, 0x7

    if-ne p3, v0, :cond_7

    .line 727
    :cond_6
    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 728
    const/4 v2, 0x7

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 729
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 730
    iput p8, v0, Landroid/support/constraint/b$a;->v:F

    goto :goto_0

    .line 732
    :cond_7
    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 733
    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 734
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 735
    iput p8, v0, Landroid/support/constraint/b$a;->w:F

    goto :goto_0
.end method

.method public a(IIII[I[FI)V
    .locals 7

    .prologue
    .line 813
    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_0
    if-eqz p6, :cond_1

    array-length v0, p6

    array-length v1, p5

    if-eq v0, v1, :cond_1

    .line 817
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_1
    if-eqz p6, :cond_2

    .line 820
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p6, v1

    iput v1, v0, Landroid/support/constraint/b$a;->O:F

    .line 822
    :cond_2
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p7, v0, Landroid/support/constraint/b$a;->R:I

    .line 824
    const/4 v0, 0x0

    aget v1, p5, v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 825
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    array-length v0, p5

    if-ge v6, v0, :cond_4

    .line 826
    aget v0, p5, v6

    .line 827
    aget v1, p5, v6

    const/4 v2, 0x3

    add-int/lit8 v0, v6, -0x1

    aget v3, p5, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 828
    add-int/lit8 v0, v6, -0x1

    aget v1, p5, v0

    const/4 v2, 0x4

    aget v3, p5, v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 829
    if-eqz p6, :cond_3

    .line 830
    aget v0, p5, v6

    invoke-direct {p0, v0}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    aget v1, p6, v6

    iput v1, v0, Landroid/support/constraint/b$a;->O:F

    .line 825
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 833
    :cond_4
    array-length v0, p5

    add-int/lit8 v0, v0, -0x1

    aget v1, p5, v0

    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 834
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1320
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput-object p2, v0, Landroid/support/constraint/b$a;->x:Ljava/lang/String;

    .line 1321
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput-boolean p2, v0, Landroid/support/constraint/b$a;->T:Z

    .line 1361
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 580
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 581
    return-void
.end method

.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .prologue
    .line 601
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 602
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 603
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 604
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 605
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 607
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 608
    iget-object v1, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    iget-object v1, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/b$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/constraint/b$a;-><init>(Landroid/support/constraint/b$1;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/b$a;

    .line 612
    invoke-static {v1, v5, v0}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/b$a;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 613
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->H:I

    .line 614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_1

    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->S:F

    .line 616
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->V:F

    .line 617
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->W:F

    .line 618
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->X:F

    .line 619
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->Y:F

    .line 620
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->Z:F

    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->aa:F

    .line 622
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->ab:F

    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->ac:F

    .line 624
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_1

    .line 625
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->ad:F

    .line 626
    iget-boolean v0, v1, Landroid/support/constraint/b$a;->T:Z

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/b$a;->U:F

    .line 603
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 632
    :cond_2
    return-void
.end method

.method public a(Landroid/support/constraint/b;)V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 590
    iget-object v0, p1, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 591
    iget-object v3, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/b$a;

    invoke-virtual {v1}, Landroid/support/constraint/b$a;->a()Landroid/support/constraint/b$a;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method

.method public b(IF)V
    .locals 1

    .prologue
    .line 1309
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->w:F

    .line 1310
    return-void
.end method

.method public b(IFF)V
    .locals 1

    .prologue
    .line 1475
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1476
    iput p2, v0, Landroid/support/constraint/b$a;->ab:F

    .line 1477
    iput p3, v0, Landroid/support/constraint/b$a;->ac:F

    .line 1478
    return-void
.end method

.method public b(II)V
    .locals 9

    .prologue
    .line 1135
    if-nez p2, :cond_0

    .line 1136
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    .line 1140
    :goto_0
    return-void

    .line 1138
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    goto :goto_0
.end method

.method public b(III)V
    .locals 2

    .prologue
    .line 1265
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1266
    packed-switch p2, :pswitch_data_0

    .line 1288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1268
    :pswitch_0
    iput p3, v0, Landroid/support/constraint/b$a;->I:I

    .line 1290
    :goto_0
    return-void

    .line 1271
    :pswitch_1
    iput p3, v0, Landroid/support/constraint/b$a;->K:I

    goto :goto_0

    .line 1274
    :pswitch_2
    iput p3, v0, Landroid/support/constraint/b$a;->J:I

    goto :goto_0

    .line 1277
    :pswitch_3
    iput p3, v0, Landroid/support/constraint/b$a;->L:I

    goto :goto_0

    .line 1280
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseline does not support margins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1282
    :pswitch_5
    iput p3, v0, Landroid/support/constraint/b$a;->N:I

    goto :goto_0

    .line 1285
    :pswitch_6
    iput p3, v0, Landroid/support/constraint/b$a;->M:I

    goto :goto_0

    .line 1266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(IIIIIIIF)V
    .locals 6

    .prologue
    .line 753
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 754
    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 755
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 756
    iput p8, v0, Landroid/support/constraint/b$a;->v:F

    .line 757
    return-void
.end method

.method public b(IIII[I[FI)V
    .locals 10

    .prologue
    .line 850
    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroid/support/constraint/b;->a(IIII[I[FIII)V

    .line 851
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1855
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1856
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 1861
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1862
    :goto_0
    if-eq v0, v4, :cond_0

    .line 1864
    packed-switch v0, :pswitch_data_0

    .line 1863
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1866
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1883
    :catch_0
    move-exception v0

    .line 1884
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 1888
    :cond_0
    :goto_2
    return-void

    .line 1869
    :pswitch_2
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1870
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/constraint/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/b$a;

    move-result-object v2

    .line 1871
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1872
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/constraint/b$a;->a:Z

    .line 1874
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    iget v3, v2, Landroid/support/constraint/b$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1885
    :catch_1
    move-exception v0

    .line 1886
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .prologue
    .line 640
    invoke-virtual {p0, p1}, Landroid/support/constraint/b;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 641
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/b;)V

    .line 642
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1349
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/constraint/b$a;->T:Z

    return v0
.end method

.method public c(I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v7, -0x1

    .line 1695
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1696
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 1697
    iget v1, v0, Landroid/support/constraint/b$a;->n:I

    .line 1698
    iget v3, v0, Landroid/support/constraint/b$a;->o:I

    .line 1699
    if-ne v1, v7, :cond_0

    if-eq v3, v7, :cond_1

    .line 1700
    :cond_0
    if-eq v1, v7, :cond_2

    if-eq v3, v7, :cond_2

    move-object v0, p0

    .line 1702
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v9, v1

    move v10, v2

    move v11, v5

    .line 1703
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1715
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4}, Landroid/support/constraint/b;->d(II)V

    .line 1716
    invoke-virtual {p0, p1, v2}, Landroid/support/constraint/b;->d(II)V

    .line 1717
    return-void

    .line 1704
    :cond_2
    if-ne v1, v7, :cond_3

    if-eq v3, v7, :cond_1

    .line 1705
    :cond_3
    iget v6, v0, Landroid/support/constraint/b$a;->p:I

    if-eq v6, v7, :cond_4

    .line 1707
    iget v9, v0, Landroid/support/constraint/b$a;->p:I

    move-object v6, p0

    move v7, v1

    move v8, v2

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_0

    .line 1708
    :cond_4
    iget v1, v0, Landroid/support/constraint/b$a;->m:I

    if-eq v1, v7, :cond_1

    .line 1710
    iget v9, v0, Landroid/support/constraint/b$a;->m:I

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_0
.end method

.method public c(IF)V
    .locals 1

    .prologue
    .line 1340
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->S:F

    .line 1341
    return-void
.end method

.method public c(II)V
    .locals 9

    .prologue
    .line 1150
    if-nez p2, :cond_0

    .line 1151
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    .line 1155
    :goto_0
    return-void

    .line 1153
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/b;->a(IIIIIIIF)V

    goto :goto_0
.end method

.method public c(III)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1641
    if-nez p2, :cond_2

    move v4, v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1642
    if-nez p3, :cond_3

    move v10, v8

    :goto_1
    move-object v6, p0

    move v7, p1

    move v9, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1643
    if-eqz p2, :cond_0

    move-object v6, p0

    move v7, p2

    move v9, p1

    move v10, v2

    move v11, v5

    .line 1644
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1646
    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p0

    move v1, p3

    move v3, p1

    move v4, v8

    .line 1647
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1649
    :cond_1
    return-void

    :cond_2
    move v4, v8

    .line 1641
    goto :goto_0

    :cond_3
    move v10, v2

    .line 1642
    goto :goto_1
.end method

.method public c(IIIIIIIF)V
    .locals 6

    .prologue
    .line 773
    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 774
    const/4 v2, 0x7

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 775
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 776
    iput p8, v0, Landroid/support/constraint/b$a;->v:F

    .line 777
    return-void
.end method

.method public c(IIII[I[FI)V
    .locals 10

    .prologue
    .line 867
    const/4 v8, 0x6

    const/4 v9, 0x7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroid/support/constraint/b;->a(IIII[I[FIII)V

    .line 868
    return-void
.end method

.method c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    .prologue
    .line 648
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 649
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 651
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 652
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    .line 654
    iget-object v1, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 656
    iget-object v1, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 659
    invoke-virtual {v0, v1}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 660
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    iget v1, v0, Landroid/support/constraint/b$a;->H:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_0

    .line 663
    iget v1, v0, Landroid/support/constraint/b$a;->S:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 664
    iget v1, v0, Landroid/support/constraint/b$a;->V:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    .line 665
    iget v1, v0, Landroid/support/constraint/b$a;->W:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    .line 666
    iget v1, v0, Landroid/support/constraint/b$a;->X:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 667
    iget v1, v0, Landroid/support/constraint/b$a;->Y:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 668
    iget v1, v0, Landroid/support/constraint/b$a;->Z:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 669
    iget v1, v0, Landroid/support/constraint/b$a;->aa:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 670
    iget v1, v0, Landroid/support/constraint/b$a;->ab:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 671
    iget v1, v0, Landroid/support/constraint/b$a;->ac:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 672
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_0

    .line 673
    iget v1, v0, Landroid/support/constraint/b$a;->ad:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 674
    iget-boolean v1, v0, Landroid/support/constraint/b$a;->T:Z

    if-eqz v1, :cond_0

    .line 675
    iget v0, v0, Landroid/support/constraint/b$a;->U:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 651
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 681
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 682
    iget-object v1, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/b$a;

    .line 683
    iget-boolean v3, v1, Landroid/support/constraint/b$a;->a:Z

    if-eqz v3, :cond_2

    .line 684
    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 686
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->b()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Landroid/support/constraint/b$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 688
    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 691
    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 14

    .prologue
    const/4 v10, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 1727
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1728
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 1729
    iget v1, v0, Landroid/support/constraint/b$a;->j:I

    .line 1730
    iget v3, v0, Landroid/support/constraint/b$a;->k:I

    .line 1731
    if-ne v1, v8, :cond_0

    if-eq v3, v8, :cond_6

    .line 1732
    :cond_0
    if-eq v1, v8, :cond_3

    if-eq v3, v8, :cond_3

    move-object v0, p0

    .line 1734
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v9, v1

    move v10, v2

    move v11, v5

    .line 1735
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1745
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4}, Landroid/support/constraint/b;->d(II)V

    .line 1746
    invoke-virtual {p0, p1, v2}, Landroid/support/constraint/b;->d(II)V

    .line 1770
    :cond_2
    :goto_1
    return-void

    .line 1736
    :cond_3
    if-ne v1, v8, :cond_4

    if-eq v3, v8, :cond_1

    .line 1737
    :cond_4
    iget v6, v0, Landroid/support/constraint/b$a;->l:I

    if-eq v6, v8, :cond_5

    .line 1739
    iget v9, v0, Landroid/support/constraint/b$a;->l:I

    move-object v6, p0

    move v7, v1

    move v8, v2

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_0

    .line 1740
    :cond_5
    iget v1, v0, Landroid/support/constraint/b$a;->i:I

    if-eq v1, v8, :cond_1

    .line 1742
    iget v9, v0, Landroid/support/constraint/b$a;->i:I

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_0

    .line 1749
    :cond_6
    iget v7, v0, Landroid/support/constraint/b$a;->r:I

    .line 1750
    iget v9, v0, Landroid/support/constraint/b$a;->t:I

    .line 1751
    if-ne v7, v8, :cond_7

    if-eq v9, v8, :cond_8

    .line 1752
    :cond_7
    if-eq v7, v8, :cond_9

    if-eq v9, v8, :cond_9

    .line 1754
    const/4 v8, 0x7

    move-object v6, p0

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1755
    const/4 v12, 0x7

    move-object v8, p0

    move v11, v1

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1766
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v10}, Landroid/support/constraint/b;->d(II)V

    .line 1767
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/b;->d(II)V

    goto :goto_1

    .line 1756
    :cond_9
    if-ne v1, v8, :cond_a

    if-eq v9, v8, :cond_8

    .line 1757
    :cond_a
    iget v2, v0, Landroid/support/constraint/b$a;->l:I

    if-eq v2, v8, :cond_b

    .line 1759
    const/4 v2, 0x7

    iget v3, v0, Landroid/support/constraint/b$a;->l:I

    const/4 v4, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_2

    .line 1760
    :cond_b
    iget v1, v0, Landroid/support/constraint/b$a;->i:I

    if-eq v1, v8, :cond_8

    .line 1762
    iget v11, v0, Landroid/support/constraint/b$a;->i:I

    move-object v8, p0

    move v12, v10

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/b;->a(IIIII)V

    goto :goto_2
.end method

.method public d(IF)V
    .locals 2

    .prologue
    .line 1370
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->U:F

    .line 1371
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/b$a;->T:Z

    .line 1372
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1173
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 1175
    packed-switch p2, :pswitch_data_0

    .line 1217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :pswitch_0
    iput v2, v0, Landroid/support/constraint/b$a;->j:I

    .line 1178
    iput v2, v0, Landroid/support/constraint/b$a;->i:I

    .line 1179
    iput v2, v0, Landroid/support/constraint/b$a;->B:I

    .line 1180
    iput v2, v0, Landroid/support/constraint/b$a;->I:I

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1183
    :pswitch_1
    iput v2, v0, Landroid/support/constraint/b$a;->l:I

    .line 1184
    iput v2, v0, Landroid/support/constraint/b$a;->k:I

    .line 1185
    iput v2, v0, Landroid/support/constraint/b$a;->C:I

    .line 1186
    iput v2, v0, Landroid/support/constraint/b$a;->K:I

    goto :goto_0

    .line 1189
    :pswitch_2
    iput v2, v0, Landroid/support/constraint/b$a;->n:I

    .line 1190
    iput v2, v0, Landroid/support/constraint/b$a;->m:I

    .line 1191
    iput v2, v0, Landroid/support/constraint/b$a;->D:I

    .line 1192
    iput v2, v0, Landroid/support/constraint/b$a;->J:I

    goto :goto_0

    .line 1195
    :pswitch_3
    iput v2, v0, Landroid/support/constraint/b$a;->o:I

    .line 1196
    iput v2, v0, Landroid/support/constraint/b$a;->p:I

    .line 1197
    iput v2, v0, Landroid/support/constraint/b$a;->E:I

    .line 1198
    iput v2, v0, Landroid/support/constraint/b$a;->L:I

    goto :goto_0

    .line 1202
    :pswitch_4
    iput v2, v0, Landroid/support/constraint/b$a;->q:I

    goto :goto_0

    .line 1205
    :pswitch_5
    iput v2, v0, Landroid/support/constraint/b$a;->r:I

    .line 1206
    iput v2, v0, Landroid/support/constraint/b$a;->s:I

    .line 1207
    iput v2, v0, Landroid/support/constraint/b$a;->G:I

    .line 1208
    iput v2, v0, Landroid/support/constraint/b$a;->N:I

    goto :goto_0

    .line 1211
    :pswitch_6
    iput v2, v0, Landroid/support/constraint/b$a;->t:I

    .line 1212
    iput v2, v0, Landroid/support/constraint/b$a;->u:I

    .line 1213
    iput v2, v0, Landroid/support/constraint/b$a;->F:I

    .line 1214
    iput v2, v0, Landroid/support/constraint/b$a;->M:I

    goto :goto_0

    .line 1175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d(III)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x6

    .line 1659
    if-nez p2, :cond_2

    move v4, v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1660
    if-nez p3, :cond_3

    move v10, v8

    :goto_1
    move-object v6, p0

    move v7, p1

    move v9, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1661
    if-eqz p2, :cond_0

    move-object v6, p0

    move v7, p2

    move v9, p1

    move v10, v2

    move v11, v5

    .line 1662
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1664
    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p0

    move v1, p3

    move v3, p1

    move v4, v8

    .line 1665
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1667
    :cond_1
    return-void

    :cond_2
    move v4, v8

    .line 1659
    goto :goto_0

    :cond_3
    move v10, v2

    .line 1660
    goto :goto_1
.end method

.method public d(IIIIIIIF)V
    .locals 6

    .prologue
    .line 793
    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 794
    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 795
    iget-object v0, p0, Landroid/support/constraint/b;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b$a;

    .line 796
    iput p8, v0, Landroid/support/constraint/b$a;->w:F

    .line 797
    return-void
.end method

.method public e(IF)V
    .locals 1

    .prologue
    .line 1381
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->V:F

    .line 1382
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 1330
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->H:I

    .line 1331
    return-void
.end method

.method public e(III)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x3

    .line 1677
    if-nez p2, :cond_2

    move v4, v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1678
    if-nez p3, :cond_3

    move v10, v8

    :goto_1
    move-object v6, p0

    move v7, p1

    move v9, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1679
    if-eqz p2, :cond_0

    move-object v6, p0

    move v7, p2

    move v9, p1

    move v10, v2

    move v11, v5

    .line 1680
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1682
    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p0

    move v1, p3

    move v3, p1

    move v4, v8

    .line 1683
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/b;->a(IIIII)V

    .line 1685
    :cond_1
    return-void

    :cond_2
    move v4, v8

    .line 1677
    goto :goto_0

    :cond_3
    move v10, v2

    .line 1678
    goto :goto_1
.end method

.method public f(IF)V
    .locals 1

    .prologue
    .line 1391
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->W:F

    .line 1392
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 1498
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->c:I

    .line 1499
    return-void
.end method

.method public g(IF)V
    .locals 1

    .prologue
    .line 1401
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->X:F

    .line 1402
    return-void
.end method

.method public g(II)V
    .locals 1

    .prologue
    .line 1509
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->b:I

    .line 1510
    return-void
.end method

.method public h(IF)V
    .locals 1

    .prologue
    .line 1411
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->Y:F

    .line 1412
    return-void
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 1520
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ah:I

    .line 1521
    return-void
.end method

.method public i(IF)V
    .locals 1

    .prologue
    .line 1421
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->Z:F

    .line 1422
    return-void
.end method

.method public i(II)V
    .locals 1

    .prologue
    .line 1531
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ag:I

    .line 1532
    return-void
.end method

.method public j(IF)V
    .locals 1

    .prologue
    .line 1431
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->aa:F

    .line 1432
    return-void
.end method

.method public j(II)V
    .locals 1

    .prologue
    .line 1542
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->aj:I

    .line 1543
    return-void
.end method

.method public k(IF)V
    .locals 1

    .prologue
    .line 1454
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ab:F

    .line 1455
    return-void
.end method

.method public k(II)V
    .locals 1

    .prologue
    .line 1553
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ai:I

    .line 1554
    return-void
.end method

.method public l(IF)V
    .locals 1

    .prologue
    .line 1464
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ac:F

    .line 1465
    return-void
.end method

.method public l(II)V
    .locals 1

    .prologue
    .line 1565
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->af:I

    .line 1566
    return-void
.end method

.method public m(IF)V
    .locals 1

    .prologue
    .line 1487
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ad:F

    .line 1488
    return-void
.end method

.method public m(II)V
    .locals 1

    .prologue
    .line 1576
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->ae:I

    .line 1577
    return-void
.end method

.method public n(IF)V
    .locals 1

    .prologue
    .line 1588
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->P:F

    .line 1589
    return-void
.end method

.method public n(II)V
    .locals 1

    .prologue
    .line 1614
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->Q:I

    .line 1615
    return-void
.end method

.method public o(IF)V
    .locals 1

    .prologue
    .line 1599
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->O:F

    .line 1600
    return-void
.end method

.method public o(II)V
    .locals 1

    .prologue
    .line 1630
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->R:I

    .line 1631
    return-void
.end method

.method public p(IF)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1816
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->h:F

    .line 1817
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput v1, v0, Landroid/support/constraint/b$a;->g:I

    .line 1818
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput v1, v0, Landroid/support/constraint/b$a;->f:I

    .line 1819
    return-void
.end method

.method public p(II)V
    .locals 2

    .prologue
    .line 1779
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    .line 1780
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/b$a;->a:Z

    .line 1781
    iput p2, v0, Landroid/support/constraint/b$a;->A:I

    .line 1782
    return-void
.end method

.method public q(II)V
    .locals 2

    .prologue
    .line 1791
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->f:I

    .line 1792
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/constraint/b$a;->g:I

    .line 1793
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/support/constraint/b$a;->h:F

    .line 1795
    return-void
.end method

.method public r(II)V
    .locals 2

    .prologue
    .line 1804
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    iput p2, v0, Landroid/support/constraint/b$a;->g:I

    .line 1805
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/constraint/b$a;->f:I

    .line 1806
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->e(I)Landroid/support/constraint/b$a;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/support/constraint/b$a;->h:F

    .line 1807
    return-void
.end method
