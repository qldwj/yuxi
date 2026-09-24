.class public final Lb0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb0/g1;


# instance fields
.field public final a:Lb0/e;

.field public final b:Lb0/g;

.field public final c:F

.field public final d:Lb0/c;

.field public final e:F

.field public final f:Lb0/l0;

.field public final g:Lw8/l;

.field public final h:Lw8/l;

.field public final i:Lw8/l;


# direct methods
.method public constructor <init>(Lb0/e;Lb0/g;FLb0/c;FLb0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/o0;->a:Lb0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/o0;->b:Lb0/g;

    .line 7
    .line 8
    iput p3, p0, Lb0/o0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lb0/o0;->d:Lb0/c;

    .line 11
    .line 12
    iput p5, p0, Lb0/o0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lb0/o0;->f:Lb0/l0;

    .line 15
    .line 16
    sget-object p1, Lb0/n0;->k:Lb0/n0;

    .line 17
    .line 18
    iput-object p1, p0, Lb0/o0;->g:Lw8/l;

    .line 19
    .line 20
    sget-object p1, Lb0/n0;->l:Lb0/n0;

    .line 21
    .line 22
    iput-object p1, p0, Lb0/o0;->h:Lw8/l;

    .line 23
    .line 24
    sget-object p1, Lb0/n0;->m:Lb0/n0;

    .line 25
    .line 26
    iput-object p1, p0, Lb0/o0;->i:Lw8/l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Le2/q0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le2/q0;->a0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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
    instance-of v0, p1, Lb0/o0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb0/o0;

    .line 10
    .line 11
    iget-object v0, p0, Lb0/o0;->a:Lb0/e;

    .line 12
    .line 13
    iget-object v1, p1, Lb0/o0;->a:Lb0/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb0/o0;->b:Lb0/g;

    .line 23
    .line 24
    iget-object v1, p1, Lb0/o0;->b:Lb0/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lb0/o0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lb0/o0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lb0/o0;->d:Lb0/c;

    .line 45
    .line 46
    iget-object v1, p1, Lb0/o0;->d:Lb0/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lb0/o0;->e:F

    .line 56
    .line 57
    iget v1, p1, Lb0/o0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lb0/o0;->f:Lb0/l0;

    .line 67
    .line 68
    iget-object p1, p1, Lb0/o0;->f:Lb0/l0;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f([Le2/q0;Le2/j0;[III[IIII)Le2/i0;
    .locals 10

    .line 1
    new-instance v0, Lb0/m0;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v9, p3

    .line 7
    move v7, p5

    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    move/from16 v2, p7

    .line 11
    .line 12
    move/from16 v3, p8

    .line 13
    .line 14
    move/from16 v4, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lb0/m0;-><init>([IIII[Le2/q0;Lb0/o0;ILe2/j0;[I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lk8/x;->i:Lk8/x;

    .line 20
    .line 21
    invoke-interface {p2, p4, p5, p1, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(ZIII)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lb0/i1;->a(ZIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/o0;->a:Lb0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lb0/o0;->b:Lb0/g;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Lb0/o0;->c:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh0/j0;->q(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lb0/o0;->d:Lb0/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lb0/o0;->e:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lb0/o0;->f:Lb0/l0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lb0/l0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public final i(Le2/q0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le2/q0;->W()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(ILe2/j0;[I[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/o0;->a:Lb0/e;

    .line 2
    .line 3
    invoke-interface {p2}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lb0/e;->b(Lb3/b;I[ILb3/k;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/o0;->a:Lb0/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb0/o0;->b:Lb0/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lb0/o0;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Lb3/e;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lb0/o0;->d:Lb0/c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lb0/o0;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Lb3/e;->b(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lb0/o0;->f:Lb0/l0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
