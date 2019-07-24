.class public final Lcn/jiguang/b/c/p;
.super Lcn/jiguang/b/c/m;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Lcn/jiguang/b/c/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/b/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/b/c/p;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/b/c/p;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/b/c/p;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcn/jiguang/b/c/p;->h:Lcn/jiguang/b/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcn/jiguang/b/c/d;)V
    .locals 1

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/b/c/p;->e:I

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/b/c/p;->f:I

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/b/c/p;->g:I

    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0, p1}, Lcn/jiguang/b/c/j;-><init>(Lcn/jiguang/b/c/d;)V

    iput-object v0, p0, Lcn/jiguang/b/c/p;->h:Lcn/jiguang/b/c/j;

    return-void
.end method

.method final a(Lcn/jiguang/b/c/e;Z)V
    .locals 3

    iget v0, p0, Lcn/jiguang/b/c/p;->e:I

    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->c(I)V

    iget v0, p0, Lcn/jiguang/b/c/p;->f:I

    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->c(I)V

    iget v0, p0, Lcn/jiguang/b/c/p;->g:I

    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->c(I)V

    iget-object v0, p0, Lcn/jiguang/b/c/p;->h:Lcn/jiguang/b/c/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcn/jiguang/b/c/j;->a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;Z)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/c/p;->g:I

    return v0
.end method

.method public final i()Lcn/jiguang/b/c/j;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/c/p;->h:Lcn/jiguang/b/c/j;

    return-object v0
.end method
