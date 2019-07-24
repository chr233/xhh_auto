.class public final Lcn/jpush/android/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "[2\u4e2c\u0002\u9faa5D\u0015N\"\u007f(\u0001uP$)\u000f\u000b)/B\u0011\u0001sXB\u0008"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0xf

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "[2\u4e2c\u0002\u9faa5D\u0015N\"\u007f(\u0001uP$)\u000f\u000b)/B\u0011\u0001sX\u0012\u001c\u0003;5\u0014\u0008"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "-A\u0004\u0007TdDVn\"_Y\u0001\u0016\u00af(\ud796\uf92c\u0002\ufdc0\ufdf5D\uffc3rTdDVn\"_Y\u0001\u0016\u00af(\ud796\uf92c\u0002\ufdc0\ufdf5D\uffc3s\"XC\u0005\u0005TdDVn\"_Y\u0001\u0016\u00af(\ud796\uf92c\u0002\ufdc0\ufdf5D\uffc3rS+@\u0007"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const-string v1, "-AMJ}j\u0015M]\u007fd\u0015M\\fd\u0015Mtla\u000cJHfi\u0004B@~w\u001aXZx}\u0013q\u0006s-\u000bEUsg2MMk`\u000fKGfo\u0004B@}v\u001dZXv\u007f4\u0005S\'f\u0008XSlj\u0004PL`j\u0019PLTd\nHIhm\u0000GCbk\u0006^Zy}\u0010Vr&y\rwJen\u0004CURyAIKzy\u000cwLjb\u001b_[zX@PITl\u0003GB`w4P\u0007hj\u001fPHTd\u000bHJib\u0001ECbk\u0019]]|q\u001c[VR,\u0015Dtdh\u0007^[zX\u0015\u0004Fac\u0006PFaq\u0015Etk`\u0005AA`t\u001b_[R,\u0015\u0004E`g\u001aPET`\u0004C_R,\u0015Gtjb\u0001EBau\u001b[VuX\u0015@tng\nED}v\u001dYYvX\u0015\u0004Bfi\u0015A@ml\u0015AZ|`\u001cASb^\u0008OKjb\u0001GCbk\u0006\\^}v\u001dYYx}\u0010Vr&yABNb`\u0015BJ{y\u0007wNl`\u000fKFcj\u0019^ZuX@P\u0007`w\u000eP@b,\u0015\u0004_}j\u0015\\tn`\u000fKGdi\u0004B]|q\u001eUr&y\u0018MS}^\u000cC\\zr4P\\Td\u000bOKjb\u0001EEdi\u0004B@}q\u001cZVuX\u0015\u0004[ji\u0015X]ns\u000c@S{^\nHIhm\u0003GCbk\u0006\\]{s\u001eVr&y\u001cwNhn\u001aUURy\u001fwNl`\u000eEAzX\u0015[tiv4P\u0007wk5\u0001s\"5\u0013[B:3\rPWaYDp\u0002>4\u000b\u0019M|6\u0008\u0015Ne3\u000ePWaYDp\u000275\u0008GGm|\u0002BE;c\u0015TAS(5\u0001\u0016{1\u000b\u001d\u001evl\\MSwk5\u0001s\"a\u000cNN?d\rPWaYDp\u0002h3\u001e\u001e\u001a>a\u0015TAS(5\u0001Ghg\u0002\u001aNe2\u000f\u0019\u001cmg\u0008PWaYDp\u0002gi\nF\u0019n|\u0008\u0015J|f^MSwk5\u0001s\"o\u0011MC\u007fa\u0005\\Swk5\u0001s\"n\u000eNJlm\u001dZSwk5\u0001s\"\u007f\nGUnm@PVT`\u001dYrs\u007f2MBxX@"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_8

    :cond_3
    move-object v4, v1

    move v5, v3

    move v11, v2

    move-object v2, v1

    move v1, v11

    :goto_4
    aget-char v7, v2, v3

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0xf

    :goto_5
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    if-nez v1, :cond_7

    move-object v2, v4

    move v5, v3

    move v3, v1

    goto :goto_4

    :pswitch_2
    const/4 v9, 0x5

    goto :goto_2

    :pswitch_3
    const/16 v9, 0x69

    goto :goto_2

    :pswitch_4
    const/16 v9, 0x2c

    goto :goto_2

    :pswitch_5
    const/16 v9, 0x2f

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/d/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, ",\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_6

    :cond_4
    move-object v3, v0

    move v4, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_6
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0xf

    :goto_7
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_5

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_6

    :pswitch_7
    const/4 v5, 0x5

    goto :goto_7

    :pswitch_8
    const/16 v5, 0x69

    goto :goto_7

    :pswitch_9
    const/16 v5, 0x2c

    goto :goto_7

    :pswitch_a
    const/16 v5, 0x2f

    goto :goto_7

    :cond_5
    move v1, v0

    move-object v0, v3

    :cond_6
    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/d/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->d:Ljava/util/regex/Pattern;

    const-string v1, "^\u0008\u0001UN(3\u001c\u00026YBp\u0001SZ5\ts\"YBqT>)[\u0019\u0019rY)wN\"\u007f(\u0001u?(Pqtn(\u0013m\u0002U5D\u0015s\"X\u0012\u001c\u000391\u0014\u0004s!^\u0008\u0001UN(3\u001c\u00026X2M\u0002uDDv\u001f\"<5\u0001rt5E\u001e\u001ar,B"

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_b
    const/4 v6, 0x5

    goto/16 :goto_5

    :pswitch_c
    const/16 v6, 0x69

    goto/16 :goto_5

    :pswitch_d
    const/16 v6, 0x2c

    goto/16 :goto_5

    :pswitch_e
    const/16 v6, 0x2f

    goto/16 :goto_5

    :cond_7
    move v2, v1

    move-object v1, v4

    :cond_8
    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->a:Ljava/util/regex/Pattern;

    const-string v1, "-A\u0013\u0015\'m\u001dX_sm\u001dX_|y!X[\u007fy!X[\u007fv\u0015^[|u\u0015~[|u@\u0016s YF\u0004\u00105-V\u0016tn(\u0013m\u0002U5D\u0015s+YDppS+5\u0007s.YCp\u0008S-5\u0005s#YRp\u0010S#5\u0011rs-V\u0016s*^\u0008\u0001IN(/\u001c\u00026X\u0012\u001eR&,\u0012\u001d\u000391\u0014\u0004\u00105YS\u0004\u00105^\u0008\u0001UN(3\u001c\u00026YMp\u0002SZ5\u0002s$YHp\u0005S\"5\u0004s&YEp\u0014S:5\ns2X\u0015\u0004\u00105YLwN\"c(\u0001i?(PqT=x@\u0005T>)[\u0019R&:5l\u00060,V\u0004\u00070?A\u0013\u0015TdDVn\"_Y\u0001\u0016\u00af(\ud796\uf92c\u0002\ufdc0\ufdf5D\uffc3rTdDVn\"_Y\u0001\u0016\u00af(\ud796\uf92c\u0002\ufdc0\ufdf5D\uffc3s\"X\u0012\u001c\u000391\u0014p\u0001&.A\u0013\u0015\':SMJ}j\u0015M]\u007fd\u0015M\\fd\u0015Mtla\u000cJHfi\u0004B@~w\u001aXZx}\u0013q\u0006s-V\u0016Mf\u007f\u0015Ntng\rIIhm\u0000FBaj\u001b_[yr\u0010Vr&yA\u0013\u0015ld\u001dPL`h\u0015O@`u\u0015Otnf\rJHgl\u0002@Baj\u001bYYw|\u0013q\u0006sa2IEdh\u0006Vrs-V\u0016Jkp\u0015Itl`\u000e^\\{p4\u0005Si^\u0000FDbj\u001bqS\':SK@yy\u000ewNma\u000cJHgl\u0005AA\u007ft\u001b_[zr\u0010q\u0006sm2GBaw\u001dYrs-V\u0016Fac\u0006PFaq\u0015Etk`\u0005AA`t\u001b_[R,\u0015\u0004\u00105o\u0006N\\so2IB`u4\u0005Sd^\u000cKGfh\u0007\\]x|\u0013qSc^\u0008NLfn\u001b_[zs\u0010qS\':SAFcy\u0004CMfy\u0004Y\\jp\u0004PBTd\nHJhm\u0002@Baj\u0019]]|q\u001cZXw|\u0013q\u0006s-V\u0016Anh\u000cPAjq\u0015Btnf\u000cJHfi\u0006\\]z\u007f4\u0005S\':SC]hy\u0006A\u0006s-V\u0016_}j\u0015\\tn`\u000fKGdi\u0004B]|q\u001eUr&y\u0018MS}^\u000cC\\zr4P\\Td\u000bOKjb\u0001EEdi\u0004B@}q\u001cZVuX\u0015\u0004\u00105q\u000c@S{w\u0008ZJcy\u001dwLkc\u000eDEdi\u0004B@\u007fw\u001dZXuX@PZTd\u000eG\\v\u007f4PYTd\nIHfk\u001cqSx^\u000f_rs-V\u0016WaYDp\u0002?\u007f\u001eA\u001a9a\u0015TAS(5\u0001\u001e>g\\N\\<dPME9b\u0015TAS(5\u0001\u0017?d\u0002DMvn\u0007F\u001biy\u0011Bs\"YD\u0015[;gX\u001dVf0\u0008PWaYDp\u0002k`\u000bM\u001fna\u0015TAS(5\u0001H9r[\u0019\u001eky\u0011Bs\"YDDHmn_ME8c\\\u001fMmd\u0015TAS(5\u0001Gcf\u0003\u001aNvdPI\\l2\u0008PWaYDp\u0002e}\u0008@_ki\u0019PWaYDp\u0002db\u000bILgq\u001fPWaYDp\u0002uf\u0002VNg,\u0015Utjq\u001cqSu^\u0008AXR,@P\u00070?A\u0013\u0015=02\u001c\u0002:X\u0015\u001et?(]qt?(PqST5D\u001drT5D\u0015rt7\u0014Pt>(Pqt?(PqST4D\u0015r&YG\u0004\u001057\\w\u001f\"04P\u001dT5D\u0018rT5D\u0015rs^Y\u0001\u001eR^Y\u0001\u0016R~[QST4D\u0015rT5D\u0015rs^X\u0001\u0016RyY\u0005s!-V\u0016\u001d:^Y\u0001\u001aRy[w\u001f\"14w\u001f\"<4Pt?(Xqt?(PqT=x\u0015w\u001e\"<4w\u001f\"<4Pt>(PqS?,5\u0002\u00070?[\u0019t?(\\qS=^Y\u0001\u001bR^Y\u0001\u0016Ry2\u001c\u0002>X2\u001c\u00026X\u0012\u001eRs^X\u0001\u0016R^Y\u0001\u0016Ry2\u001c\u00026X@\u0005\u0006\':Sp\u0015Sa\u0012\u001d\u0003:x@\u0013\u0006\'YF\u0004\u00105-V\u0016tn(\u0013m\u0002U5D\u0015\u008f\"\ud7fa\uf969\u0001\ufde0\ufdff(\uff86p\u0014S*5\u0013s5Y)p\tS85\u000fsqYDp\u0001S.5\rs%YNp\u0007S,5\u0000sPX@P\u00070?5\ttn(\u000fm\u0002I5D\u0015rt7\u0014\u0005\u0006%,V\u0004\u00105Y\u000bP\u000b&"

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->b:Ljava/util/regex/Pattern;

    const-string v1, "-A\u001e\u001aT5D\u0019rs72\u001c\u0002;X2\u001c\u00026X\u0015w\u001f\"44w\u001f\"<4W\u001dry2\u001d\u00026X2\u001c\u00026X\u0015w\u001e\"<4\u0005s!-[\u0019t?(\\qS=^Y\u0001\u001bR^Y\u0001\u0016Ry2\u001c\u0002>X2\u001c\u00026X\u0012\u001eRs^X\u0001\u0016R^Y\u0001\u0016Ry2\u001d\u00026X\u0015\u001c\u0006S+A\u001e\u001aT5D\u0019rs72\u001c\u0002;X2\u001c\u00026X\u0015w\u001f\"44w\u001f\"<4W\u001dry2\u001d\u00026X2\u001c\u00026X\u0015w\u001e\"<4P\u001f&YG\u0004\u001d:^Y\u0001\u001aRy[w\u001f\"14w\u001f\"<4Pt?(Xqt?(PqT=x\u0015w\u001e\"<4w\u001f\"<4Pt?(Pq\u0006&"

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->e:Ljava/util/regex/Pattern;

    const-string v1, "-5\u0007t?(Pq\u0004TYD\u000cs!XC\u0005\u0010\'YAw\u001f\"<4\u0007s&^5\u0001\u000fS+4\u0006\u00060-2\u001c\u00026X2\u001c\u00026YD\u000cs!X2\u001c\u00026YD\u000cs!XBw\u001f\"<4\u0005"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->f:Ljava/util/regex/Pattern;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->h:I

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_5

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->g:I

    goto :goto_0

    :cond_5
    sget-object v3, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->f:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->e:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->d:I

    goto :goto_0
.end method
