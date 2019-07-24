.class abstract Lcom/google/android/exoplayer/extractor/b/a;
.super Ljava/lang/Object;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/b/a$a;,
        Lcom/google/android/exoplayer/extractor/b/a$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a:I = 0x8

.field public static final aA:I

.field public static final aB:I

.field public static final aC:I

.field public static final aD:I

.field public static final aE:I

.field public static final aF:I

.field public static final aG:I

.field public static final aH:I

.field public static final aI:I

.field public static final aJ:I

.field public static final aK:I

.field public static final aL:I

.field public static final aM:I

.field public static final aN:I

.field public static final aO:I

.field public static final aP:I

.field public static final aa:I

.field public static final ab:I

.field public static final ac:I

.field public static final ad:I

.field public static final ae:I

.field public static final af:I

.field public static final ag:I

.field public static final ah:I

.field public static final ai:I

.field public static final aj:I

.field public static final ak:I

.field public static final al:I

.field public static final am:I

.field public static final an:I

.field public static final ao:I

.field public static final ap:I

.field public static final aq:I

.field public static final ar:I

.field public static final as:I

.field public static final at:I

.field public static final au:I

.field public static final av:I

.field public static final aw:I

.field public static final ax:I

.field public static final ay:I

.field public static final az:I

.field public static final b:I = 0xc

.field public static final c:I = 0x10

.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final aQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "ftyp"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->e:I

    .line 47
    const-string v0, "avc1"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->f:I

    .line 48
    const-string v0, "avc3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->g:I

    .line 49
    const-string v0, "hvc1"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->h:I

    .line 50
    const-string v0, "hev1"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->i:I

    .line 51
    const-string v0, "s263"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->j:I

    .line 52
    const-string v0, "d263"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->k:I

    .line 53
    const-string v0, "mdat"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->l:I

    .line 54
    const-string v0, "mp4a"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->m:I

    .line 55
    const-string v0, "wave"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->n:I

    .line 56
    const-string v0, "lpcm"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->o:I

    .line 57
    const-string v0, "sowt"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->p:I

    .line 58
    const-string v0, "ac-3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->q:I

    .line 59
    const-string v0, "dac3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->r:I

    .line 60
    const-string v0, "ec-3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->s:I

    .line 61
    const-string v0, "dec3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->t:I

    .line 62
    const-string v0, "dtsc"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->u:I

    .line 63
    const-string v0, "dtsh"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->v:I

    .line 64
    const-string v0, "dtsl"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->w:I

    .line 65
    const-string v0, "dtse"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->x:I

    .line 66
    const-string v0, "ddts"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->y:I

    .line 67
    const-string v0, "tfdt"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->z:I

    .line 68
    const-string v0, "tfhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->A:I

    .line 69
    const-string v0, "trex"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->B:I

    .line 70
    const-string v0, "trun"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->C:I

    .line 71
    const-string v0, "sidx"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->D:I

    .line 72
    const-string v0, "moov"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->E:I

    .line 73
    const-string v0, "mvhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->F:I

    .line 74
    const-string v0, "trak"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->G:I

    .line 75
    const-string v0, "mdia"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->H:I

    .line 76
    const-string v0, "minf"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->I:I

    .line 77
    const-string v0, "stbl"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->J:I

    .line 78
    const-string v0, "avcC"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->K:I

    .line 79
    const-string v0, "hvcC"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->L:I

    .line 80
    const-string v0, "esds"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->M:I

    .line 81
    const-string v0, "moof"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->N:I

    .line 82
    const-string v0, "traf"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->O:I

    .line 83
    const-string v0, "mvex"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->P:I

    .line 84
    const-string v0, "mehd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->Q:I

    .line 85
    const-string v0, "tkhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->R:I

    .line 86
    const-string v0, "edts"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->S:I

    .line 87
    const-string v0, "elst"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->T:I

    .line 88
    const-string v0, "mdhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->U:I

    .line 89
    const-string v0, "hdlr"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->V:I

    .line 90
    const-string v0, "stsd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->W:I

    .line 91
    const-string v0, "pssh"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->X:I

    .line 92
    const-string v0, "sinf"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->Y:I

    .line 93
    const-string v0, "schm"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->Z:I

    .line 94
    const-string v0, "schi"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aa:I

    .line 95
    const-string v0, "tenc"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ab:I

    .line 96
    const-string v0, "encv"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ac:I

    .line 97
    const-string v0, "enca"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ad:I

    .line 98
    const-string v0, "frma"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ae:I

    .line 99
    const-string v0, "saiz"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->af:I

    .line 100
    const-string v0, "saio"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ag:I

    .line 101
    const-string v0, "sbgp"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ah:I

    .line 102
    const-string v0, "sgpd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ai:I

    .line 103
    const-string v0, "uuid"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aj:I

    .line 104
    const-string v0, "senc"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ak:I

    .line 105
    const-string v0, "pasp"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->al:I

    .line 106
    const-string v0, "TTML"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->am:I

    .line 107
    const-string v0, "vmhd"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->an:I

    .line 108
    const-string v0, "mp4v"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ao:I

    .line 109
    const-string v0, "stts"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ap:I

    .line 110
    const-string v0, "stss"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aq:I

    .line 111
    const-string v0, "ctts"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ar:I

    .line 112
    const-string v0, "stsc"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->as:I

    .line 113
    const-string v0, "stsz"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->at:I

    .line 114
    const-string v0, "stz2"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->au:I

    .line 115
    const-string v0, "stco"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->av:I

    .line 116
    const-string v0, "co64"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aw:I

    .line 117
    const-string v0, "tx3g"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ax:I

    .line 118
    const-string v0, "wvtt"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->ay:I

    .line 119
    const-string v0, "stpp"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->az:I

    .line 120
    const-string v0, "samr"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aA:I

    .line 121
    const-string v0, "sawb"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aB:I

    .line 122
    const-string v0, "udta"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aC:I

    .line 123
    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aD:I

    .line 124
    const-string v0, "ilst"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aE:I

    .line 125
    const-string v0, "mean"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aF:I

    .line 126
    const-string v0, "name"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aG:I

    .line 127
    const-string v0, "data"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aH:I

    .line 128
    const-string v0, "emsg"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aI:I

    .line 129
    const-string v0, "st3d"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aJ:I

    .line 130
    const-string v0, "sv3d"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aK:I

    .line 131
    const-string v0, "proj"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aL:I

    .line 132
    const-string v0, "vp08"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aM:I

    .line 133
    const-string v0, "vp09"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aN:I

    .line 134
    const-string v0, "vpcC"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aO:I

    .line 135
    const-string v0, "----"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/a;->aP:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput p1, p0, Lcom/google/android/exoplayer/extractor/b/a;->aQ:I

    .line 141
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 285
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 292
    const v0, 0xffffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v1, p0, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/a;->aQ:I

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
