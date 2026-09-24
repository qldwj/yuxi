.class public final Ls0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ls0/a0;


# instance fields
.field public final a:Lh1/g;

.field public final b:Lh1/g;

.field public final c:I


# direct methods
.method public constructor <init>(Lh1/g;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/d;->a:Lh1/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/d;->b:Lh1/g;

    .line 7
    .line 8
    iput p3, p0, Ls0/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb3/i;JILb3/k;)I
    .locals 1

    .line 1
    iget p2, p1, Lb3/i;->c:I

    .line 2
    .line 3
    iget p1, p1, Lb3/i;->a:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    iget-object p3, p0, Ls0/d;->b:Lh1/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0, p2, p5}, Lh1/g;->a(IILb3/k;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Ls0/d;->a:Lh1/g;

    .line 14
    .line 15
    invoke-virtual {p3, v0, p4, p5}, Lh1/g;->a(IILb3/k;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    neg-int p3, p3

    .line 20
    sget-object p4, Lb3/k;->i:Lb3/k;

    .line 21
    .line 22
    iget v0, p0, Ls0/d;->c:I

    .line 23
    .line 24
    if-ne p5, p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    neg-int v0, v0

    .line 28
    :goto_0
    add-int/2addr p1, p2

    .line 29
    add-int/2addr p1, p3

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls0/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls0/d;

    .line 10
    .line 11
    iget-object v0, p0, Ls0/d;->a:Lh1/g;

    .line 12
    .line 13
    iget-object v1, p1, Ls0/d;->a:Lh1/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh1/g;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ls0/d;->b:Lh1/g;

    .line 23
    .line 24
    iget-object v1, p1, Ls0/d;->b:Lh1/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh1/g;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ls0/d;->c:I

    .line 34
    .line 35
    iget p1, p1, Ls0/d;->c:I

    .line 36
    .line 37
    if-eq v0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/d;->a:Lh1/g;

    .line 2
    .line 3
    iget v0, v0, Lh1/g;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ls0/d;->b:Lh1/g;

    .line 13
    .line 14
    iget v2, v2, Lh1/g;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lh0/j0;->q(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Ls0/d;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(menuAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls0/d;->a:Lh1/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls0/d;->b:Lh1/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ls0/d;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La2/b;->G(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
