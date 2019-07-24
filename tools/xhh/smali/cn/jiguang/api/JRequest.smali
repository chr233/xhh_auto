.class public abstract Lcn/jiguang/api/JRequest;
.super Lcn/jiguang/api/JProtocol;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/api/JProtocol;-><init>(ZIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/api/JProtocol;-><init>(ZLjava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public setJuid(J)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JRequest;->head:Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/b/e/a/a/c;->a(J)V

    return-void
.end method

.method public setSid(I)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JRequest;->head:Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {v0, p1}, Lcn/jiguang/b/e/a/a/c;->b(I)V

    return-void
.end method
