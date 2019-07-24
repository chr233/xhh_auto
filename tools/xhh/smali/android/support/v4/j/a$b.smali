.class Landroid/support/v4/j/a$b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:I = 0x700

.field private static final b:[B


# instance fields
.field private final c:Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:I

.field private f:I

.field private g:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 583
    new-array v0, v3, [B

    sput-object v0, Landroid/support/v4/j/a$b;->b:[B

    .line 584
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 585
    sget-object v1, Landroid/support/v4/j/a$b;->b:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    .line 629
    iput-boolean p2, p0, Landroid/support/v4/j/a$b;->d:Z

    .line 630
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Landroid/support/v4/j/a$b;->e:I

    .line 631
    return-void
.end method

.method private static a(C)B
    .locals 1

    .prologue
    .line 802
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Landroid/support/v4/j/a$b;->b:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method

.method private e()B
    .locals 5

    .prologue
    .line 871
    iget v0, p0, Landroid/support/v4/j/a$b;->f:I

    .line 872
    :cond_0
    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    iget v2, p0, Landroid/support/v4/j/a$b;->e:I

    if-ge v1, v2, :cond_3

    .line 873
    iget-object v1, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v4/j/a$b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    .line 874
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 876
    const/16 v0, 0xc

    .line 887
    :goto_0
    return v0

    .line 878
    :cond_1
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 880
    :cond_2
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    .line 881
    :goto_1
    iget v2, p0, Landroid/support/v4/j/a$b;->f:I

    iget v3, p0, Landroid/support/v4/j/a$b;->e:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/j/a$b;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroid/support/v4/j/a$b;->g:C

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 885
    :cond_3
    iput v0, p0, Landroid/support/v4/j/a$b;->f:I

    .line 886
    const/16 v0, 0x3c

    iput-char v0, p0, Landroid/support/v4/j/a$b;->g:C

    .line 887
    const/16 v0, 0xd

    goto :goto_0
.end method

.method private f()B
    .locals 5

    .prologue
    const/16 v4, 0x3e

    .line 900
    iget v0, p0, Landroid/support/v4/j/a$b;->f:I

    .line 901
    :cond_0
    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    if-lez v1, :cond_2

    .line 902
    iget-object v1, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v4/j/a$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    .line 903
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 905
    const/16 v0, 0xc

    .line 919
    :goto_0
    return v0

    .line 907
    :cond_1
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    if-ne v1, v4, :cond_3

    .line 917
    :cond_2
    iput v0, p0, Landroid/support/v4/j/a$b;->f:I

    .line 918
    iput-char v4, p0, Landroid/support/v4/j/a$b;->g:C

    .line 919
    const/16 v0, 0xd

    goto :goto_0

    .line 910
    :cond_3
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 912
    :cond_4
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    .line 913
    :goto_1
    iget v2, p0, Landroid/support/v4/j/a$b;->f:I

    if-lez v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/j/a$b;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroid/support/v4/j/a$b;->g:C

    if-eq v2, v1, :cond_0

    goto :goto_1
.end method

.method private g()B
    .locals 3

    .prologue
    .line 928
    :cond_0
    iget v0, p0, Landroid/support/v4/j/a$b;->f:I

    iget v1, p0, Landroid/support/v4/j/a$b;->e:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 929
    :cond_1
    const/16 v0, 0xc

    return v0
.end method

.method private h()B
    .locals 4

    .prologue
    const/16 v3, 0x3b

    .line 943
    iget v0, p0, Landroid/support/v4/j/a$b;->f:I

    .line 944
    :cond_0
    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    if-lez v1, :cond_2

    .line 945
    iget-object v1, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v4/j/a$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    .line 946
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 947
    const/16 v0, 0xc

    .line 955
    :goto_0
    return v0

    .line 949
    :cond_1
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    if-ne v1, v3, :cond_0

    .line 953
    :cond_2
    iput v0, p0, Landroid/support/v4/j/a$b;->f:I

    .line 954
    iput-char v3, p0, Landroid/support/v4/j/a$b;->g:C

    .line 955
    const/16 v0, 0xd

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 645
    iput v1, p0, Landroid/support/v4/j/a$b;->f:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 649
    :goto_0
    :pswitch_0
    iget v6, p0, Landroid/support/v4/j/a$b;->f:I

    iget v7, p0, Landroid/support/v4/j/a$b;->e:I

    if-ge v6, v7, :cond_3

    if-nez v0, :cond_3

    .line 650
    invoke-virtual {p0}, Landroid/support/v4/j/a$b;->c()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 685
    goto :goto_0

    .line 653
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 655
    goto :goto_0

    .line 658
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 660
    goto :goto_0

    .line 662
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 667
    goto :goto_0

    .line 671
    :pswitch_5
    if-nez v2, :cond_1

    .line 727
    :cond_0
    :goto_1
    return v4

    :cond_1
    move v0, v2

    .line 675
    goto :goto_0

    .line 678
    :pswitch_6
    if-nez v2, :cond_2

    move v4, v5

    .line 679
    goto :goto_1

    :cond_2
    move v0, v2

    .line 682
    goto :goto_0

    .line 691
    :cond_3
    if-nez v0, :cond_4

    move v4, v1

    .line 694
    goto :goto_1

    .line 698
    :cond_4
    if-eqz v3, :cond_5

    move v4, v3

    .line 700
    goto :goto_1

    .line 705
    :cond_5
    :goto_2
    iget v3, p0, Landroid/support/v4/j/a$b;->f:I

    if-lez v3, :cond_7

    .line 706
    invoke-virtual {p0}, Landroid/support/v4/j/a$b;->d()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 709
    :pswitch_7
    if-eq v0, v2, :cond_0

    .line 712
    add-int/lit8 v2, v2, -0x1

    .line 713
    goto :goto_2

    .line 716
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 717
    goto :goto_1

    .line 719
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 720
    goto :goto_2

    .line 722
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v4, v1

    .line 727
    goto :goto_1

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 706
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method b()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 743
    iget v0, p0, Landroid/support/v4/j/a$b;->e:I

    iput v0, p0, Landroid/support/v4/j/a$b;->f:I

    move v0, v1

    move v2, v1

    .line 746
    :cond_0
    :goto_0
    :pswitch_0
    iget v5, p0, Landroid/support/v4/j/a$b;->f:I

    if-lez v5, :cond_1

    .line 747
    invoke-virtual {p0}, Landroid/support/v4/j/a$b;->d()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 785
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 786
    goto :goto_0

    .line 749
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 791
    :cond_1
    :goto_1
    return v1

    .line 752
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 753
    goto :goto_0

    .line 758
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 759
    goto :goto_1

    .line 761
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 762
    goto :goto_0

    .line 765
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 766
    goto :goto_1

    .line 768
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 769
    goto :goto_0

    .line 774
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 775
    goto :goto_1

    .line 777
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 778
    goto :goto_0

    .line 780
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 781
    goto :goto_0

    .line 747
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method c()B
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/support/v4/j/a$b;->g:C

    .line 816
    iget-char v0, p0, Landroid/support/v4/j/a$b;->g:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 818
    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/j/a$b;->f:I

    .line 819
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 821
    :cond_1
    iget v0, p0, Landroid/support/v4/j/a$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/j/a$b;->f:I

    .line 822
    iget-char v0, p0, Landroid/support/v4/j/a$b;->g:C

    invoke-static {v0}, Landroid/support/v4/j/a$b;->a(C)B

    move-result v0

    .line 823
    iget-boolean v1, p0, Landroid/support/v4/j/a$b;->d:Z

    if-eqz v1, :cond_0

    .line 825
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    .line 826
    invoke-direct {p0}, Landroid/support/v4/j/a$b;->e()B

    move-result v0

    goto :goto_0

    .line 827
    :cond_2
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x26

    if-ne v1, v2, :cond_0

    .line 828
    invoke-direct {p0}, Landroid/support/v4/j/a$b;->g()B

    move-result v0

    goto :goto_0
.end method

.method d()B
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/support/v4/j/a$b;->g:C

    .line 846
    iget-char v0, p0, Landroid/support/v4/j/a$b;->g:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Landroid/support/v4/j/a$b;->c:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 848
    iget v1, p0, Landroid/support/v4/j/a$b;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/j/a$b;->f:I

    .line 849
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 851
    :cond_1
    iget v0, p0, Landroid/support/v4/j/a$b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/j/a$b;->f:I

    .line 852
    iget-char v0, p0, Landroid/support/v4/j/a$b;->g:C

    invoke-static {v0}, Landroid/support/v4/j/a$b;->a(C)B

    move-result v0

    .line 853
    iget-boolean v1, p0, Landroid/support/v4/j/a$b;->d:Z

    if-eqz v1, :cond_0

    .line 855
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    .line 856
    invoke-direct {p0}, Landroid/support/v4/j/a$b;->f()B

    move-result v0

    goto :goto_0

    .line 857
    :cond_2
    iget-char v1, p0, Landroid/support/v4/j/a$b;->g:C

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    .line 858
    invoke-direct {p0}, Landroid/support/v4/j/a$b;->h()B

    move-result v0

    goto :goto_0
.end method
