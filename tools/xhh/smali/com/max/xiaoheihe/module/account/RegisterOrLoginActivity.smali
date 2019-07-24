.class public Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "RegisterOrLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/max/xiaoheihe/module/account/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "slectview"

.field private static final ah:I = 0x1f4

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field O:Ljava/lang/String;

.field private P:Landroid/app/Activity;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/widget/Button;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Landroid/view/ViewGroup;

.field private aE:Lcom/umeng/socialize/UMShareAPI;

.field private aF:Landroid/widget/EditText;

.field private aG:Landroid/widget/Button;

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:Landroid/app/ProgressDialog;

.field private final aK:I

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/widget/EditText;

.field private aO:Landroid/widget/EditText;

.field private aP:Landroid/widget/ImageView;

.field private aQ:Landroid/widget/Button;

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:Ljava/lang/String;

.field private aX:I

.field private aY:Ljava/util/Timer;

.field private aZ:Ljava/util/TimerTask;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/ImageView;

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ai:I

.field private final aj:I

.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/max/xiaoheihe/module/account/a;",
            ">;"
        }
    .end annotation
.end field

.field private al:Landroid/view/View$OnClickListener;

.field private am:Landroid/view/View$OnClickListener;

.field private an:Landroid/view/View$OnClickListener;

.field private ao:Landroid/view/View$OnClickListener;

.field private ap:Landroid/view/View$OnClickListener;

.field private aq:Landroid/view/View$OnClickListener;

.field private ar:Landroid/view/View$OnClickListener;

.field private as:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final at:I

.field private au:Landroid/widget/EditText;

.field private av:Landroid/widget/EditText;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/Button;

.field private ay:Landroid/app/ProgressDialog;

.field private az:Ljava/lang/String;

.field private bA:Landroid/widget/EditText;

.field private bB:Landroid/widget/EditText;

.field private bC:Landroid/widget/EditText;

.field private bD:Landroid/widget/EditText;

.field private bE:I

.field private bF:Ljava/util/Timer;

.field private bG:Ljava/util/TimerTask;

.field private final bH:Landroid/os/Handler;

.field private final bI:I

.field private bJ:Landroid/widget/EditText;

.field private bK:Landroid/widget/EditText;

.field private bL:Landroid/widget/Button;

.field private bM:Ljava/lang/String;

.field private bN:Ljava/lang/String;

.field private bO:Ljava/lang/String;

.field private bP:Ljava/lang/String;

.field private bQ:Landroid/app/ProgressDialog;

.field private bR:Landroid/view/View;

.field private ba:Landroid/app/ProgressDialog;

.field private final bb:I

.field private bc:Landroid/widget/EditText;

.field private bd:Landroid/widget/EditText;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/widget/ImageView;

.field private bg:Landroid/widget/Button;

.field private bh:Ljava/lang/String;

.field private bi:Landroid/app/ProgressDialog;

.field private final bj:Landroid/os/Handler;

.field private bk:Landroid/widget/EditText;

.field private bl:Landroid/widget/EditText;

.field private bm:Landroid/widget/Button;

.field private bn:Ljava/lang/String;

.field private bo:Ljava/lang/String;

.field private bp:Ljava/lang/String;

.field private bq:Ljava/lang/String;

.field private br:Landroid/app/ProgressDialog;

.field private bs:Landroid/app/ProgressDialog;

.field private bt:Landroid/widget/Button;

.field private bu:Landroid/widget/TextView;

.field private bv:Landroid/widget/CheckBox;

.field private bw:Ljava/lang/String;

.field private bx:Ljava/lang/String;

.field private by:Ljava/lang/String;

.field private bz:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 87
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->af:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ag:Z

    .line 91
    iput v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ai:I

    .line 92
    const/16 v0, 0xb

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aj:I

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ak:Ljava/util/Map;

    .line 105
    const/4 v0, 0x6

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->at:I

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->az:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aA:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aE:Lcom/umeng/socialize/UMShareAPI;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aI:Ljava/lang/String;

    .line 125
    const/4 v0, 0x4

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aK:I

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aT:Ljava/lang/String;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aU:Ljava/lang/String;

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aV:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aW:Ljava/lang/String;

    .line 136
    iput v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aX:I

    .line 142
    iput v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bb:I

    .line 149
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bj:Landroid/os/Handler;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bo:Ljava/lang/String;

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bp:Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bq:Ljava/lang/String;

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->by:Ljava/lang/String;

    .line 187
    iput v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bE:I

    .line 191
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$12;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$12;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bH:Landroid/os/Handler;

    .line 217
    iput v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bI:I

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bN:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bO:Ljava/lang/String;

    .line 223
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bP:Ljava/lang/String;

    .line 1267
    return-void
.end method

.method static synthetic A(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bi:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic B(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ba:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic D(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic E(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bj:Landroid/os/Handler;

    return-object v0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 286
    const v0, 0x7f1000e9

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bR:Landroid/view/View;

    .line 287
    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    .line 288
    const v0, 0x7f1000ea

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    .line 289
    const v0, 0x7f1000eb

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V:Landroid/view/View;

    .line 290
    const v0, 0x7f1000ed

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    .line 291
    const v0, 0x7f1000ee

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    .line 292
    const v0, 0x7f1000ec

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    .line 293
    const v0, 0x7f1000ef

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U:Landroid/view/View;

    .line 294
    const v0, 0x7f1000e8

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Z:Landroid/view/View;

    .line 295
    const v0, 0x7f1000e7

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aa:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ad:I

    .line 298
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->L()V

    .line 299
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->I()V

    .line 300
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->O()V

    .line 301
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->K()V

    .line 302
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->H()V

    .line 303
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->G()V

    .line 304
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->J()V

    .line 305
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->F()V

    .line 306
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->P()V

    .line 307
    return-void
.end method

.method static synthetic F(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aY:Ljava/util/Timer;

    return-object v0
.end method

.method private F()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 311
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U:Landroid/view/View;

    const v1, 0x7f100162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bJ:Landroid/widget/EditText;

    .line 313
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U:Landroid/view/View;

    const v1, 0x7f1002b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bK:Landroid/widget/EditText;

    .line 315
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U:Landroid/view/View;

    const v1, 0x7f1002af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bL:Landroid/widget/Button;

    .line 318
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bL:Landroid/widget/Button;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/EditText;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bJ:Landroid/widget/EditText;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bK:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Landroid/view/View;Landroid/view/View;I[Landroid/widget/EditText;)V

    .line 323
    return-void
.end method

.method static synthetic G(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aN:Landroid/widget/EditText;

    return-object v0
.end method

.method private G()V
    .locals 6

    .prologue
    const/16 v2, 0x14

    const/4 v5, 0x0

    .line 332
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    const v1, 0x7f100162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bc:Landroid/widget/EditText;

    .line 333
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    const v1, 0x7f1002b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->be:Landroid/widget/ImageView;

    .line 334
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    const v1, 0x7f1002b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bd:Landroid/widget/EditText;

    .line 335
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    const v1, 0x7f1002b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bf:Landroid/widget/ImageView;

    .line 336
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    const v1, 0x7f1002af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bg:Landroid/widget/Button;

    .line 338
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->be:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v5}, Lcom/max/xiaoheihe/b/c;->a(Landroid/widget/EditText;Landroid/widget/ImageView;IZ)V

    .line 339
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bd:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bf:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v5}, Lcom/max/xiaoheihe/b/c;->a(Landroid/widget/EditText;Landroid/widget/ImageView;IZ)V

    .line 341
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bc:Landroid/widget/EditText;

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$14;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$14;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bg:Landroid/widget/Button;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/EditText;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bc:Landroid/widget/EditText;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bd:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Landroid/view/View;Landroid/view/View;I[Landroid/widget/EditText;)V

    .line 368
    return-void
.end method

.method static synthetic H(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    return-object v0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 371
    const v0, 0x7f1002b7

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aM:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    const v1, 0x7f1002b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aL:Landroid/widget/TextView;

    .line 374
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 375
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    const v1, 0x7f1002ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aN:Landroid/widget/EditText;

    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    const v1, 0x7f1002bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aP:Landroid/widget/ImageView;

    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    const v1, 0x7f1002bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aQ:Landroid/widget/Button;

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    const v1, 0x7f1002bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aO:Landroid/widget/EditText;

    .line 380
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aN:Landroid/widget/EditText;

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$15;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$15;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 403
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aP:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v4}, Lcom/max/xiaoheihe/b/c;->a(Landroid/widget/EditText;Landroid/widget/ImageView;IZ)V

    .line 405
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aO:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aQ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/EditText;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aN:Landroid/widget/EditText;

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Landroid/view/View;Landroid/view/View;I[Landroid/widget/EditText;)V

    .line 410
    return-void
.end method

.method static synthetic I(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aP:Landroid/widget/ImageView;

    return-object v0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 413
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Q:Landroid/widget/Button;

    .line 414
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->R:Landroid/widget/Button;

    .line 415
    const v0, 0x7f1000f1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ab:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f1000f7

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ac:Landroid/widget/ImageView;

    .line 417
    const v0, 0x7f1000f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aD:Landroid/view/ViewGroup;

    .line 418
    return-void
.end method

.method static synthetic J(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    return-object v0
.end method

.method private J()V
    .locals 6

    .prologue
    .line 421
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    const v1, 0x7f1002c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bu:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    const v1, 0x7f1002c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bD:Landroid/widget/EditText;

    .line 423
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    const v1, 0x7f1002c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bA:Landroid/widget/EditText;

    .line 426
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    const v1, 0x7f1002c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bt:Landroid/widget/Button;

    .line 427
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    const v1, 0x7f1002bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bB:Landroid/widget/EditText;

    .line 428
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    const v1, 0x7f1002c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bv:Landroid/widget/CheckBox;

    .line 429
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    const v1, 0x7f1002ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bC:Landroid/widget/EditText;

    .line 430
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    const v1, 0x7f1002be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 431
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bt:Landroid/widget/Button;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bB:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bv:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->as:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 438
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bC:Landroid/widget/EditText;

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$16;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$16;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 460
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x32

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/EditText;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bD:Landroid/widget/EditText;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bA:Landroid/widget/EditText;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bC:Landroid/widget/EditText;

    aput-object v5, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Landroid/view/View;Landroid/view/View;I[Landroid/widget/EditText;)V

    .line 462
    return-void
.end method

.method private K()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V:Landroid/view/View;

    const v1, 0x7f1002ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aF:Landroid/widget/EditText;

    .line 486
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V:Landroid/view/View;

    const v1, 0x7f1002af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aG:Landroid/widget/Button;

    .line 487
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aG:Landroid/widget/Button;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aF:Landroid/widget/EditText;

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$17;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$17;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 513
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/EditText;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aF:Landroid/widget/EditText;

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Landroid/view/View;Landroid/view/View;I[Landroid/widget/EditText;)V

    .line 514
    return-void
.end method

.method static synthetic K(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->M()V

    return-void
.end method

.method static synthetic L(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    return-object v0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 517
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->an:Landroid/view/View$OnClickListener;

    .line 598
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ar:Landroid/view/View$OnClickListener;

    .line 663
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aq:Landroid/view/View$OnClickListener;

    .line 777
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->am:Landroid/view/View$OnClickListener;

    .line 810
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$3;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$3;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->al:Landroid/view/View$OnClickListener;

    .line 880
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ap:Landroid/view/View$OnClickListener;

    .line 932
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ao:Landroid/view/View$OnClickListener;

    .line 1043
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$6;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$6;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->as:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1055
    return-void
.end method

.method static synthetic M(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V:Landroid/view/View;

    return-object v0
.end method

.method private M()V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->N()V

    .line 1059
    return-void
.end method

.method static synthetic N(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->au:Landroid/widget/EditText;

    return-object v0
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1062
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->P:Landroid/app/Activity;

    const-class v2, Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1063
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->finish()V

    .line 1064
    return-void
.end method

.method static synthetic O(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->av:Landroid/widget/EditText;

    return-object v0
.end method

.method private O()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1067
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    const v1, 0x7f1002ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->au:Landroid/widget/EditText;

    .line 1068
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    const v1, 0x7f100162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->av:Landroid/widget/EditText;

    .line 1069
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    const v1, 0x7f1002c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ax:Landroid/widget/Button;

    .line 1070
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    const v1, 0x7f1002bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aw:Landroid/widget/TextView;

    .line 1071
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    const v1, 0x7f1002be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1072
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ax:Landroid/widget/Button;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->al:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/EditText;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->au:Landroid/widget/EditText;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->av:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Landroid/view/View;Landroid/view/View;I[Landroid/widget/EditText;)V

    .line 1076
    return-void
.end method

.method static synthetic P(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ay:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->R:Landroid/widget/Button;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aD:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ab:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$7;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    return-void
.end method

.method static synthetic Q(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->az:Ljava/lang/String;

    return-object v0
.end method

.method private Q()V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method

.method static synthetic R(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aA:Ljava/lang/String;

    return-object v0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 1162
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->af:Z

    if-nez v0, :cond_0

    .line 1163
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$9;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$9;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/a$b;)V

    .line 1170
    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aF:Landroid/widget/EditText;

    return-object v0
.end method

.method private S()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1173
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->af:Z

    if-nez v0, :cond_0

    .line 1174
    iget v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ad:I

    packed-switch v0, :pswitch_data_0

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1176
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1180
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Landroid/view/View;Landroid/view/View;)V

    .line 1181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1185
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 1189
    :pswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 1193
    :pswitch_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 1196
    :pswitch_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 1199
    :pswitch_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 1174
    nop

    :pswitch_data_0
    .packed-switch 0x7f1000ea
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic T(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1207
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1208
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1209
    return-void
.end method

.method static synthetic U(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aI:Ljava/lang/String;

    return-object v0
.end method

.method private U()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1309
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aY:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aY:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1312
    :cond_0
    const/16 v0, 0x3c

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aX:I

    .line 1313
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aT:Ljava/lang/String;

    .line 1314
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aV:Ljava/lang/String;

    .line 1315
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aW:Ljava/lang/String;

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aT:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "****"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aT:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v6, 0xb

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aM:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f09085f

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aY:Ljava/util/Timer;

    .line 1323
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$10;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$10;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aZ:Ljava/util/TimerTask;

    .line 1331
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aY:Ljava/util/Timer;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aZ:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1333
    return-void
.end method

.method private V()Lcom/max/xiaoheihe/module/account/a;
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ak:Ljava/util/Map;

    iget v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/a;

    return-object v0
.end method

.method static synthetic V(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U()V

    return-void
.end method

.method static synthetic W(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bD:Landroid/widget/EditText;

    return-object v0
.end method

.method private W()V
    .locals 0

    .prologue
    .line 1365
    return-void
.end method

.method static synthetic X(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bz:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic Y(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Z(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bH:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aX:I

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bE:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bQ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bF:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aZ:Ljava/util/TimerTask;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1122
    new-instance v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$8;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/a$b;)V

    .line 1139
    return-void
.end method

.method private varargs a(Landroid/view/View;Landroid/view/View;I[Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 473
    const v0, 0x7f1002ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 474
    new-instance v1, Lcom/max/xiaoheihe/module/account/a;

    invoke-direct {v1}, Lcom/max/xiaoheihe/module/account/a;-><init>()V

    .line 475
    invoke-virtual {v1, p0, v0, p1, p4}, Lcom/max/xiaoheihe/module/account/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;[Landroid/widget/EditText;)Lcom/max/xiaoheihe/module/account/a;

    .line 476
    invoke-virtual {v1, p2}, Lcom/max/xiaoheihe/module/account/a;->a(Landroid/view/View;)V

    .line 477
    invoke-virtual {v1, p0}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a$a;)V

    .line 478
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1, v0, p3}, Lcom/max/xiaoheihe/module/account/a;->a(Landroid/content/Context;I)V

    .line 479
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bR:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/a;->b(Landroid/view/View;)V

    .line 480
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ak:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/account/User;)V
    .locals 2

    .prologue
    .line 1490
    const v0, 0x7f090446

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1491
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    .line 1492
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/User;->setLoginFlag(Z)V

    .line 1493
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/User;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1494
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/User;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/User;->setPkey(Ljava/lang/String;)V

    .line 1496
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1497
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/User;->setAccount_detail(Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V

    .line 1499
    :cond_1
    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->a(Lcom/max/xiaoheihe/bean/account/User;)V

    .line 1500
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->N()V

    .line 1501
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Lcom/max/xiaoheihe/bean/account/User;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/bean/account/User;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Lcom/max/xiaoheihe/module/account/a$b;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p6}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/max/xiaoheihe/module/account/a$b;)V
    .locals 1

    .prologue
    .line 1353
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V()Lcom/max/xiaoheihe/module/account/a;

    move-result-object v0

    .line 1354
    if-eqz v0, :cond_1

    .line 1355
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a$b;)V

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    if-eqz p1, :cond_0

    .line 1358
    invoke-interface {p1}, Lcom/max/xiaoheihe/module/account/a$b;->a()V

    goto :goto_0
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aE:Lcom/umeng/socialize/UMShareAPI;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aE:Lcom/umeng/socialize/UMShareAPI;

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/umeng/socialize/UMShareAPI;->doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 1448
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1451
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1452
    invoke-interface/range {v0 .. v6}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1453
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1454
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;

    invoke-direct {v1, p0, p5}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)V

    .line 1455
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1451
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lio/reactivex/disposables/b;)V

    .line 1487
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->af:Z

    return p1
.end method

.method static synthetic aa(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bF:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic ab(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bC:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ac(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bA:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ad(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ae(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic af(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->af:Z

    return v0
.end method

.method static synthetic ag(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ae:I

    return v0
.end method

.method static synthetic ah(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ac:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ai(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S()V

    return-void
.end method

.method static synthetic aj(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Lcom/umeng/socialize/UMShareAPI;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aE:Lcom/umeng/socialize/UMShareAPI;

    return-object v0
.end method

.method static synthetic ak(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic al(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bs:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aX:I

    return v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aX:I

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bi:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private b(II)Landroid/view/animation/Animation;
    .locals 9
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1247
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 1249
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    mul-int v2, p1, v3

    int-to-float v2, v2

    mul-int/2addr v3, p2

    int-to-float v4, v3

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1250
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1251
    iget v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ai:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1253
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->az:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bG:Ljava/util/TimerTask;

    return-object p1
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1141
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1143
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ae:I

    return p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ba:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aO:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aA:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1151
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ad:I

    .line 1152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ae:I

    .line 1153
    iget v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ad:I

    const v1, 0x7f1000f0

    if-ne v0, v1, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ac:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->d(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 1157
    invoke-virtual {p0, p2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 1158
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ad:I

    return p1
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ay:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aZ:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aJ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bE:I

    return v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bz:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bx:Ljava/lang/String;

    return-object p1
.end method

.method private f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bE:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bE:I

    return v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bs:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->by:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bB:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    packed-switch p1, :pswitch_data_0

    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :goto_0
    return-void

    .line 256
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 265
    :pswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 268
    :pswitch_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 271
    :pswitch_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bG:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bg:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aQ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bt:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bK:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bJ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bQ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->Y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bc:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic z(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bd:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bw:Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bN:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->by:Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bP:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bx:Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bO:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1213
    invoke-direct {p0, v3, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(II)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1214
    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1215
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1216
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1217
    return-object v0
.end method

.method public c(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1221
    const/4 v0, -0x1

    invoke-direct {p0, v0, v3}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(II)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1222
    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1223
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1224
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1225
    return-object v0
.end method

.method public d(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1230
    invoke-direct {p0, v2, v3}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(II)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1231
    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1232
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1233
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1234
    return-object v0
.end method

.method public e(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1238
    const/4 v0, -0x1

    invoke-direct {p0, v3, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(II)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1239
    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1240
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1241
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1242
    return-object v0
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 1258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->af:Z

    .line 1259
    return-void
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 1263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->af:Z

    .line 1264
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1505
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1506
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aE:Lcom/umeng/socialize/UMShareAPI;

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aE:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1509
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1340
    iget v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ad:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1341
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->R()V

    .line 1345
    :goto_0
    return-void

    .line 1343
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1110
    :goto_0
    return-void

    .line 1103
    :sswitch_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->R()V

    goto :goto_0

    .line 1106
    :sswitch_1
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T()V

    goto :goto_0

    .line 1101
    :sswitch_data_0
    .sparse-switch
        0x7f1000e7 -> :sswitch_1
        0x7f1000f7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 231
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->setContentView(I)V

    .line 232
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aE:Lcom/umeng/socialize/UMShareAPI;

    .line 233
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;ILandroid/view/View;)V

    .line 234
    invoke-static {p0, v1}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;Z)Z

    .line 235
    iput-object p0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->P:Landroid/app/Activity;

    .line 236
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->E()V

    .line 237
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1369
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onDestroy()V

    .line 1370
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bH:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1371
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1372
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bF:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bF:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1374
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bF:Ljava/util/Timer;

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bG:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bG:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1378
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->bG:Ljava/util/TimerTask;

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aY:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aY:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1382
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aY:Ljava/util/Timer;

    .line 1384
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aZ:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 1385
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aZ:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1386
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->aZ:Ljava/util/TimerTask;

    .line 1388
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onResume()V

    .line 242
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ag:Z

    if-eqz v0, :cond_0

    .line 243
    const/16 v0, 0xc8

    iput v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ai:I

    .line 244
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "slectview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 245
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(I)V

    .line 246
    iput v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ai:I

    .line 247
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->ag:Z

    .line 250
    :cond_0
    return-void
.end method
